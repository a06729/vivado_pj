`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 16:08:49
// Design Name: 
// Module Name: register_1bit
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


module register_1(
    input clk, rstb,
    input din,
    output reg dout);
    always@(posedge clk, negedge rstb)begin
        dout  <= !rstb ? 1'b0 :din;
    end
 endmodule     

