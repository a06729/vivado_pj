`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 10:17:43
// Design Name: 
// Module Name: registertrans_tb
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


module registertrans_tb;

    reg clk;
    reg [3:0] Data_In;
    
    wire [3:0] A;
    wire [3:0] B;
    
    
    registertrans re(
        .clk(clk),
        .Data_In(Data_In),
        .A(A),
        .B(B)
    );
    
    initial begin
        clk=0;
        forever #5 clk = ~clk;
    end
    
    initial begin
    
        $monitor("Time=%0t | DATA_IN=%b A=%b B=%b", $time, Data_In, A, B);
    
        #10  Data_In=4'b0001;
        #10  Data_In=4'b0010;
        #10  Data_In=4'b0011;
        #10  Data_In=4'b0100;
        #10  Data_In=4'b1111;



        
        #100 $finish;
    end
    


endmodule
