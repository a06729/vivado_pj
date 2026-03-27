`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/03/27 15:52:51
// Design Name: 
// Module Name: shift_reg_tb
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


module shift_reg_tb;
    reg clk;
    reg rst;
    reg din;
    wire [2:0] q;
    
    shift_reg shift_r(
        .clk(clk),
        .rst(rst),
        .din(din),
        .q(q)
    );
    
    initial begin
       clk=0;
       rst=0;
       din=0;
       repeat(10) #10 clk = ~clk;
    end
    initial  begin
        #10 rst=1;
        
        #15 din = 1;
        #10 din=0;     
    end
    

endmodule
