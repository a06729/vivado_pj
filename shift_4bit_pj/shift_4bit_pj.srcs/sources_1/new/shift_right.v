`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 11:21:01
// Design Name: 
// Module Name: shift_right
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


module shift_right(
 input RESETN,
 input DATA_IN,
 input CLK,
 output reg [3:0] Q
);

    always @(posedge RESETN or posedge CLK)begin
        if(RESETN == 1'b1)begin
           Q<=4'b0000;
        end
        else begin
            //0000
            //1000
            //1100
            //1110
            //1111
            Q[2:0] <= Q[3:1];
            Q[3] <= DATA_IN;
        end
    end

endmodule
