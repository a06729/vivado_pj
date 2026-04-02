`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 15:33:18
// Design Name: 
// Module Name: universal_register
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


module universal_register #(parameter N=4)(
        input clk,
        input reset,
        input MSB_in,
        input LSB_in,
        input [N-1:0] I,
        input [1:0] s,
        
        output[N-1:0] Q
    );
        reg [N-1:0] Q_reg;
        reg [N-1:0] Q_next;
        
        always @(posedge clk ,negedge reset)begin
            if(!reset)begin
                Q_reg <=1'b0;
            end
            else begin
                Q_reg <= Q_next;
            end
        end
        
        always @(Q_reg,MSB_in,LSB_in,I,s)begin
            Q_next = Q_reg;
            
            case(s)
                2'b00:Q_next = Q_reg;
                2'b01:begin
                    Q_next = {MSB_in,Q_reg[N-1:1]};
                end
                2'b10:begin
                    Q_next = {Q_reg[N-2:0],LSB_in};
                end
                2'b11:begin
                    Q_next=I;
                end
                default : Q_next = Q_reg;
            endcase
        end
        
        assign Q = Q_reg;
        
        
    
endmodule
