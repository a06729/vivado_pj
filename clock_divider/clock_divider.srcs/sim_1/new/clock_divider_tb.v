`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/15 09:25:50
// Design Name: 
// Module Name: clock_divider_tb
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


module clock_divider_tb();

    reg clk_100mhz;
    reg reset;
    wire clk_1hz;
    
    clock_divider clock(
        .clk_100mhz(clk_100mhz),
        .reset(reset),
        .clk_1hz(clk_1hz)
    );
    
    initial begin
        clk_100mhz=0;
        #5 reset=1;
        #5 reset=0;
        repeat(50) #5 clk_100mhz = ~ clk_100mhz;
        $finish;
    end

endmodule
