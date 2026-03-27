`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 11:27:02
// Design Name: 
// Module Name: decode2_8_always
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


module decode2_8_always(
    input [2:0] x,
    input en,
    output [7:0] out
    );
    reg [7:0] out;
    always @(en,x) begin
        out=8'b00000000;
        if(en) begin 
            case(x)
                3'b000 : out=8'h00;
                3'b001 : out=8'h01;
                3'b010 : out=8'h02;
                3'b011 : out=8'h04;
                3'b100 : out=8'h08;
                3'b101 : out=8'h10;
                3'b110 : out=8'h20;
                3'b111 : out=8'h40;
                default:
                out = 8'b00000000;
            endcase
        end
    end
    
    
endmodule
