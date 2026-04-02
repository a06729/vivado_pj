`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 11:25:32
// Design Name: 
// Module Name: shift_right_tb
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


module shift_right_tb;
    reg RESETN;
    reg DATA_IN;
    reg CLK;
    
    wire [3:0] Q;
    
    shift_right sr_right(
        .RESETN(RESETN),
        .DATA_IN(DATA_IN),
        .CLK(CLK),
        .Q(Q)
    );
    
    initial begin
        RESETN=1'b1;
        CLK=0;
        forever #5 CLK=~CLK;
    end
    
    initial begin
       #10 RESETN = 1'b0;
        
       #5 DATA_IN=1;
       #50 $finish;
    end
    
    
endmodule
