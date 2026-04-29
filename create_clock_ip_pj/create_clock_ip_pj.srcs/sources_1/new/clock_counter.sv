`timescale 1ns / 1ps


module clock_counter(
    input resetn,
    input clk,
    input [1:0] sw,
    output [3:0] led 
);
    
    
        
    case_1 case1(
        .resetn(resetn),
        .clk(clk),
        .sw(sw),
        .led(led)
    );
    
    /*
    case_2 case2(
        .resetn(resetn),
        .clk(clk),
        .sw(sw),
        .led(led)
    );
    
    */


        
endmodule
