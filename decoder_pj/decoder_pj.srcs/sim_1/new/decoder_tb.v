`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 10:49:39
// Design Name: 
// Module Name: decoder_tb
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


module decoder_tb;
    reg en;
    reg [2:0] x;
    wire [7:0] out;
    
    decoder2_8 de(
        .en(en),
        .x(x),
        .out(out)
    );
/*    decode2_8_always de2(
        .en(en),
        .x(x),
        .out(out)
    );*/
    
    initial begin
        en=0;
     #5 en=1;
    end
    
    initial begin

        x=3'b000;
        #10 x=3'b000;
        #10 x=3'b001;
        #10 x=3'b010;
        #10 x=3'b011;
        #10 x=3'b100;
        #10 x=3'b101;
        #10 x=3'b110;
        #10 x=3'b111;
        $finish;
    end
endmodule
