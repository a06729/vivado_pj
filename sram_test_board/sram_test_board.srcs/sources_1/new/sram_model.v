`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/15 16:32:08
// Design Name: 
// Module Name: sram_model
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


module sram_model #(
    parameter DEPTH =8,
    parameter WIDTH =8,
    parameter DEPTH_LOG=$clog2(DEPTH)
)(
    input clk,
    input cs,we,
    input [DEPTH_LOG-1:0]ad,
    input [WIDTH-1:0]din,
    output reg [WIDTH-1:0]dout
);

reg [WIDTH-1:0] mem [DEPTH-1:0];

integer i;

initial begin
    for(i=0;i<DEPTH; i=i+1)begin
        mem[i]=0;
    end
end

always @(posedge clk)begin
    if(cs&we) mem[ad] <=din;
    else if(cs&!we) dout <= mem[ad];
end

endmodule
