`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 15:44:44
// Design Name: 
// Module Name: universal_register_tb
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


module universal_register_tb #(parameter N=4);
    
    reg clk;
    reg reset;
    reg MSB_in;
    reg LSB_in;
    reg [N-1:0] I;
    reg [1:0] s;
    
    wire [N-1:0] Q;
    
    universal_register uut(
        .clk(clk),
        .reset(reset),
        .MSB_in(MSB_in),
        .LSB_in(LSB_in),
        .I(I),
        .s(s),
        .Q(Q)
    );
    initial begin
        clk=0;
        reset = 0;
        forever #5 clk = ~clk;
    end
    
    initial begin
     MSB_in = 0;
     LSB_in = 1;
     I= 4'b0111;
     #5 reset = 1;
   
     #5 s= 2'b00;
    #40 s = 2'b01; 
    #40 s = 2'b10;
    #40 s = 2'b11;
        
    #50 $finish;            
    end

endmodule
