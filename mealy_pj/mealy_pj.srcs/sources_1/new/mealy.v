`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 14:30:57
// Design Name: 
// Module Name: mealy
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


module mealy(
    input clk,
    input x,
    input nstn,
    output [1:0] state_next,
    output reg [1:0] state,
    output y
    
    );
    
    reg [1:0] state_next;
    
    parameter s0=2'b00, s1=2'b01, s2=2'b10,s3=2'b11;
    
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
                if(x) state_next = s1;
                else state_next = s0;
            end
            s1:begin
                if(x) state_next = s1;
                else state_next = s2;
            end
            s2:begin
                if(x) state_next = s1;
                else state_next = s0;
            end
        endcase
    
    end
    
    assign y=(state == s2) & (x == 0);
    
    
endmodule
