`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 11:42:40
// Design Name: 
// Module Name: piso
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


module piso(
    input clk,
    input SH_LDN,
    input [3:0] D,
    output Q
    );
    
    reg[3:0] BUFF;
    
    always @(posedge clk,negedge SH_LDN)begin
        if(~SH_LDN) BUFF=D;
        else begin
            BUFF[3:1]=BUFF[2:0];
            BUFF[0] = 1'b0;
        end        
    end
    
    assign Q = BUFF[3];
    
    
endmodule
