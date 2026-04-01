`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 15:32:07
// Design Name: 
// Module Name: moore_1011_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module moore_1011_tb;
    
    reg clk;
    reg nstn;
    reg [2:0] x;
    
    wire [2:0] state_next;
    wire [2:0] state;
    wire y;
    
    moore_1011 mo_1011(
        .clk(clk),
        .nstn(nstn),
        .x(x),
        .state_next(state_next),
        .state(state),
        .y(y)
    );
    
    initial begin
        nstn=0;
        clk=0;
        forever #5 clk = ~clk;
    end
    
    initial begin
        #10 nstn=1;
        
        @(negedge clk);
        x=1;
        
        @(negedge clk);
        x=0;
        
        @(negedge clk);
        x=1;
        
        @(negedge clk);
        x=1;
       #50 $finish;
    end
    
    

endmodule
