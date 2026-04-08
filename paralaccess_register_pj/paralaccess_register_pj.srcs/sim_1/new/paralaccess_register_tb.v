`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 12:47:49
// Design Name: 
// Module Name: paralaccess_register_tb
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


module paralaccess_register_tb #(parameter N=4);

    reg clk;
    reg reset;
    reg SI;
    reg [N-1:0] I;
    reg load;
    
    wire [N-1:0] Q;
    wire  SO;
    
    
    paralaccess_register p_r(
        .clk(clk),
        .reset(reset),
        .SI(SI),
        .I(I),
        .load(load),
        .Q(Q),
        .SO(SO)
    );
    
    initial begin
        clk=0;
        reset=0;
        load = 1;  
        forever #5 clk= ~clk;
    end
    
    
    initial begin
       SI=1'b0;
       I=4'b 0101;

       #5 reset = 1;
       #10 load = 0;   
       
    
       
      #100  $finish;
       
       
    end
    
    
    
    
endmodule
