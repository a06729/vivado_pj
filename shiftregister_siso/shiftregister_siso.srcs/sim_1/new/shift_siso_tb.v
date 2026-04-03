`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 10:36:15
// Design Name: 
// Module Name: shift_siso_tb
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


module shift_siso_tb;

    reg clk;
    reg rstn;
    reg Data_In;
    
    wire Q;
    
    shift_siso siso(
        .clk(clk),
        .rstn(rstn),
        .Data_In(Data_In),
        .Q(Q)
    );
    
    initial begin
        clk=0;
        #1 rstn=0;
        #1 rstn=1;

        forever #5 clk=~clk;
    end
    
    initial begin
        
       
        Data_In=1'b0;
        
        #10 Data_In=1'b1;
        
        #10 Data_In=1'b0;
        
        #10 Data_In=1'b0;
        
        #50 $finish;
        
    end
    

endmodule
