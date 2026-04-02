`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 11:57:35
// Design Name: 
// Module Name: shift_left
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


module shift_left(
     input RESETN,
     input DATA_IN,
     input CLK,
     output reg [3:0] Q
);
    // 0001
    // 0011
    // 0111
    // 1111
    always @(posedge CLK , posedge RESETN)begin
        if(RESETN==1'b1)begin
            Q<=4'b0000;
        end
        else begin
            Q[3:1]<=Q[2:0];
            Q[0]<=DATA_IN;    
        end       
    end

endmodule
