`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/08 10:41:18
// Design Name: 
// Module Name: board
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


module board(
    input clk,
    input rstn,
    output reg [1:0] cnt,
    output y 
    );

reg [26:0] div_cnt;
reg tick_1sec;
reg [1:0] next_cnt;

always @(posedge clk or posedge rstn)begin
    if(rstn)begin
        div_cnt <= 27'd0;
        tick_1sec <= 1'b0; 
    end
    else if(div_cnt == 100_000_000 -1)begin
        div_cnt <= 27'd0;
        tick_1sec <= 1'b1;
    end
    else begin
        div_cnt <= div_cnt+1;
        tick_1sec <= 1'b0;
    end
end   


always @(posedge clk or posedge rstn)begin
    if(rstn)begin
        cnt <=2'b00;
    end
    else if(tick_1sec)begin
        cnt <= next_cnt;
    end
end

always @(*)begin
    if(cnt != 2'b11)begin
        next_cnt = cnt +1;
    end
    else begin
         next_cnt = 2'b00;
    end
end

assign y= (cnt == 2'b11);

endmodule
