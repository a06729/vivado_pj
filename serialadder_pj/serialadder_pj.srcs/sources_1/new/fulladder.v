`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 16:22:44
// Design Name: 
// Module Name: fulladder
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


module fulladder(
        input a,
        input b,
        input cin,
        output cout,
        output sum_1bit
    );
    assign cout = a&b | b&cin | cin&a;
    assign sum_1bit = a^b^cin;
    
    
endmodule
