`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 14:36:14
// Design Name: 
// Module Name: flip_flop
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


module flip_flop(
    input rstn,
    input clk,
    input d,
    output q
    );
    
    reg q;
    
    always  @(posedge clk)begin
        if(!rstn)begin
            q<=0;
        end
        else begin
            q<=d;
        end
    end
    
endmodule
