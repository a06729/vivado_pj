`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/16 12:33:25
// Design Name: 
// Module Name: mux4x1
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


module mux4x1(
    input [1:0] sel_in,
    output reg [3:0] fndsel
    );
    
    always @(sel_in)begin
       case(sel_in)
         2'b00 : fndsel = 4'b1110;
         2'b01 : fndsel = 4'b1101;
         2'b10 : fndsel = 4'b1011;
         2'b11 : fndsel = 4'b0111;
         default : fndsel = 4'b1111; 
       endcase        
    end
    
endmodule
