`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 12:25:18
// Design Name: 
// Module Name: register_4bit_withload
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


module register_4bit_withload #(parameter N=4)(
    input load,
    input clk,
    input [N-1:0] i,
    output [N-1:0] Q
);
    
    reg [N-1:0] Q_reg,Q_next;
    
    always @(posedge clk)begin
        Q_reg <= Q_next;
    end
    
    always @(i,load)begin
        if(load)begin
            Q_next = i;
        end
        else begin 
            Q_next = Q_reg;
        end
    end
    
    assign  Q = Q_reg;

endmodule
