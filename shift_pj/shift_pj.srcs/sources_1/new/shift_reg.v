`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 15:50:07
// Design Name: 
// Module Name: shift_reg
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


module shift_reg(
    input clk,
    input rst,
    input din,
    output reg [2:0] q
);
    
    always @ (posedge clk,negedge rst)begin
        if(!rst) begin
            q<=3'b000;
        end
        else begin
            q<={q[1:0],din};
        end
    end

endmodule
