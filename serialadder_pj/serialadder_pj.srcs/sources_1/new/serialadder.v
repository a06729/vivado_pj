`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 16:06:56
// Design Name: 
// Module Name: serialadder
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


module serialadder(
    input clk,
    input reset,
    input load,
    input [7:0]a,
    input [7:0]b,
    output [7:0] sum
);

   wire [7:0] b_in;
   wire sum_1bit;
   wire cin;
   wire cout;
    parallel8shift dut1(
        .clk(clk),
        .reset(reset),
        .load(load),
        .msb(sum_1bit),
        .din(a),
        .out(sum)
    );

    parallel8shift dut2(
        .clk(clk),
        .reset(reset),
        .load(load),
        .msb(1'b0),
        .din(b),
        .out(b_in)
    );

    register_1bit dut3(
        .clk(clk),
        .reset(reset),
        .din(cout),  
        .dout(cin)    
    );

    fulladder dut4(
       .a(sum[0]),
       .b(b_in[0]),
       .cin(cin),
       .cout(cout),
       .sum_1bit(sum_1bit)

    );

endmodule