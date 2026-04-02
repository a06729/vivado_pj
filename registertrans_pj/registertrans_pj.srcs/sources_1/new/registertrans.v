`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 10:15:30
// Design Name: 
// Module Name: registertrans
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


module registertrans(
    input clk,
    input [3:0] Data_In,
    
    output reg [3:0] A,
    output reg [3:0] B
);

    always @(posedge clk)begin
        A <= Data_In;
        B <= A;
    end

endmodule
