`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 12:31:26
// Design Name: 
// Module Name: register_4bit_tb
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


module register_4bit_tb #(parameter N=4)();

    reg load;
    reg clk;
    reg [N-1:0] I;
    wire [N-1:0] Q;
    
    register_4bit_withload #(.N(N)) uut (
        .load(load),
        .clk(clk),
        .i(I),
        .Q(Q)
    );
    
    initial begin
        load=1'b0;
        I=4'b0000;
        clk=0;
        forever #5 clk=~clk;
    end
    
//    initial begin
//        load = 0;
//        I = 4'b0000;
//        $monitor("Time=%0t | load=%b I=%b Q=%b", $time, load, I, Q);
//        #10;      I = 4'b1010;
//        #10;      I = 4'b1111;
//        #10;      load = 1;
//        I = 4'b1100;
//        #10;      I = 4'b0011;
//        #10;      load = 0;       I = 4'b0101;
//        #20;      load = 1;       I = 4'b1110;
//        #10;
//        #20;     $finish;
//    end

    
    initial begin
       @(negedge clk);
       I=4'b0001;
       @(negedge clk);
       I=4'b0010;
       @(negedge clk);
       I=4'b0011;
       
       load=1'b1;
       
       @(negedge clk);
       I=4'b0100;
       
       @(negedge clk);
       I=4'b0101;
       
       #50 $finish;
    end

endmodule
