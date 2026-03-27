`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 12:21:28
// Design Name: 
// Module Name: encoder_priority_tb
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


module encoder_priority_tb;

    reg [7:0] x;
    reg en;
    wire  v;
    wire [2:0] out;
    
    encoder_priority encoder1(
        .x(x),
        .en(en),
        .v(v),
        .out(out)
    );
    
    initial begin
        en=0;
     #5 en = 1;
    end
    
    initial begin
    
        #10 x=8'b1xxxxxxx;
        #10 x=8'bx1xxxxxx;
        #10 x=8'bxx1xxxxx;
        #10 x=8'bxxx1xxxx;
        #10 x=8'bxxxx1xxx;
        #10 x=8'bxxxxx1xx;
        #10 x=8'bxxxxxx1x;
        #10 x=8'bxxxxxxx1;
        
        $finish;
    end



endmodule
