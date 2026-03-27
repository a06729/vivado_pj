`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 15:08:59
// Design Name: 
// Module Name: filp_flop_tb
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


module filp_flop_tb;

    reg clk;
    reg rstn;
    reg d;
    wire q;
    
    flip_flop ff(
        .clk(clk),
        .rstn(rstn),
        .d(d),
        .q(q)
    );
    
    initial begin
        rstn=0; 
        clk=0;
        repeat(30) #5 clk=~clk;
    end
    
    initial begin
        #1 rstn=1;
        #1 d=0;
        #10 rstn = 0;
        #10 rstn = 1;
        repeat(30) #10 d=~d;
    end
endmodule
