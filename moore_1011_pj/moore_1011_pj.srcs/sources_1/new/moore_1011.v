`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 15:21:55
// Design Name: 
// Module Name: moore_1011
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


module moore_1011(
    input clk,
    input nstn,
    input [2:0] x,
    output [2:0] state_next,
    output reg [2:0] state,
    output y
);
       parameter s0=3'b000,s1=3'b001,s2=3'b010,s3=3'b011,s4=3'b100;
       
       reg [2:0] state_next;
       
       always @(posedge clk,negedge nstn)begin
            if(!nstn)begin
                state<=s0;
            end
            else begin
                state <= state_next;
            end
       end
       
       always @(state,x)begin
            case(state)
                s0:begin
                    if(x) state_next=s1;
                    else  state_next=s0;
                end
                s1:begin
                    if(x) state_next=s1;
                    else state_next=s2;
                end
                s2:begin
                    if(x) state_next=s3;
                    else state_next=s0;
                end
                
                s3:begin
                    if(x) state_next=s4;
                    else state_next=s2;
                end
                s4:begin
                    if(x) state_next=s1;
                    else state_next=s2;
                end
                default state_next = state;
            endcase 
       end
    assign y= (state == s4);       

endmodule
