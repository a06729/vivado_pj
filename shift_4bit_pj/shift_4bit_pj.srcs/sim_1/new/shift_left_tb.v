`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 12:03:37
// Design Name: 
// Module Name: shift_left_tb
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


module shift_left_tb();
    
    reg RESETN;
    reg DATA_IN;
    reg CLK;
    
    wire [3:0] Q;
    
    shift_left sr_left(
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
