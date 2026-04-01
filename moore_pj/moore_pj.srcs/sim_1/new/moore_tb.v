`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 11:38:46
// Design Name: 
// Module Name: moore_tb
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


module moore_tb;

    reg clk;
    reg x;
    reg rstn;
    
    wire [1:0] state_next;
    wire [1:0] state_reg;
    wire y;
    
   
    
//    moore mo(
//        .clk(clk),
//        .x(x),
//        .rstn(rstn),
//        .state_next(state_next),
//        .state_reg(state_reg),
//        .y(y)
//    );
    
    moore_non_next moore_non_next_test(        
        .clk(clk),
        .x(x),
        .rstn(rstn),
        .state_reg(state_reg),
        .y(y)
     );
    

    initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end
    

    initial begin

        rstn = 0;
        x = 0;
        
        #15 rstn = 1; 
        @(negedge clk); 
        x = 1; 
        @(negedge clk); 
        x = 0; 
        @(negedge clk); 
        x = 1; 
        @(negedge clk); 
        x = 1;
        // 시뮬레이션 종료
        #50 $finish;
    end

endmodule
