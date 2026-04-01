`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 15:59:31
// Design Name: 
// Module Name: mealy_1011_tb
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


module mealy_1011_tb;

    reg clk;
    reg rstn;
    reg x;
    
    wire [2:0] state_next;
    wire [2:0] state;
    wire y;
    
    mealy_1011 me_1011(
        .clk(clk),
        .rstn(rstn),
        .x(x),
        .state_next(state_next),
        .state(state),
        .y(y)
    );
    
    initial begin
        rstn=0;
        clk=0;
        forever #5 clk=~clk;
    end
    
    initial begin
       #10 rstn=1;
        
       @(negedge clk);
       x=1;
       @(negedge clk);
       x=0;
       @(negedge clk);
       x=1;
       @(negedge clk);
       x=1;
       
       
        #1 rstn=0;
        #1 rstn=1;
       
       @(negedge clk);
       x=1;
       @(negedge clk);
       x=0;
       @(negedge clk);
       x=1;
       @(negedge clk);
       x=1;
       
    end


endmodule
