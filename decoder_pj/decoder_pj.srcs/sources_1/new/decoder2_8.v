`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 10:44:20
// Design Name: 
// Module Name: decoder2_8
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


module decoder2_8(
    input en,
    input [2:0] x,
    output [7:0] out
    );
    
    assign out= (en) ? 1'b1<<x : 8'h00;
    
    
endmodule
