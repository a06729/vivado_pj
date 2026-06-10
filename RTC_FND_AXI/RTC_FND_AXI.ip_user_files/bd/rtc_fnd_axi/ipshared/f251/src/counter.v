`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/04 11:47:24
// Design Name: 
// Module Name: counter
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


module counter(
    input inclk,
    input reset,
    output reg [1:0] out_counter
    );
    always @(posedge inclk, negedge reset) begin
        if (~reset) begin
            out_counter <= 0;
        end
        else begin
            out_counter <= out_counter + 1;
        end
        
    end

endmodule
