`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/06/09 10:18:45
// Design Name: 
// Module Name: clockdivider_10Hz
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


module clockdivider_10Hz(
    clk,clk10Hz
    );
    input clk;
    output reg clk10Hz;
    
    reg [22:0] cnt =0;
    
    always@(posedge clk)begin
        if(cnt == 4_999_999)begin
            cnt<=0;
            clk10Hz <= ~clk10Hz;
        end
        else begin
            cnt<=cnt+1;
        end
    end
    
endmodule
