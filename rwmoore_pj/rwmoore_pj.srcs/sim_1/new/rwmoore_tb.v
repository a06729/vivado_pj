`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 09:26:54
// Design Name: 
// Module Name: rwmoore_tb
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


module rwmoore_tb;
    
    reg clk;
    reg rstn;
    reg go;
    reg ws;
    
    wire [1:0] state;
    wire rd;
    wire ds;
    
    rwmoore rw(
        .clk(clk),
        .rstn(rstn),
        .go(go),
        .ws(ws),
        .state(state),
        .rd(rd),
        .ds(ds)
    );
    
    initial begin
        rstn=0;
        clk=0;
        forever #5 clk=~clk;
    end
    
    initial begin
        #10 rstn=1;
        
        @(negedge clk);
        go=1;
        
        @(negedge clk);
        ws=0;  
        
        #50 $finish;
    end
    
    

endmodule
