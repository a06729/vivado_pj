`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/15 16:29:01
// Design Name: 
// Module Name: edge_detect
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


module edge_detect(
    input clk,   
    input rst,   
    input sig,   
    output reg pulse  
);

reg prev;

always @(posedge clk or posedge rst)begin
    if(rst)begin
        prev<=0;
        pulse <=0;
    end
    else begin
        pulse <= sig & ~prev;
        prev <=sig;
    end
end

endmodule
