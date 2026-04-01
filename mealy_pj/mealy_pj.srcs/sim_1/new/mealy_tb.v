`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 14:44:41
// Design Name: 
// Module Name: mealy_tb
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


module mealy_tb;

    reg clk;
    reg x;
    reg nstn;

    wire [1:0] state_next;
    wire [1:0] state;
    wire y;
    
    mealy mealy_uut(
        .clk(clk),
        .x(x),
        .nstn(nstn),
        .state_next(state_next),
        .state(state),
        .y(y)
    );
    
    initial begin
        nstn =1'b0;
        clk = 0;
        forever #5 clk = ~clk;
    end
    
    initial begin
        #15 nstn =1'b1;

        @(negedge clk);
        x=1;
        @(negedge clk);
        x=0;
        @(negedge clk);
        x=1;
    #50 $finish;
    end
    
    

endmodule
