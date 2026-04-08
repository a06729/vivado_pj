`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 12:39:18
// Design Name: 
// Module Name: paralaccess_register
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


module paralaccess_register #(parameter N=4)(
    input clk,
    input reset,
    input SI,
    input [N-1:0] I,
    input load,
    
    output [N-1:0] Q,
    output SO
    );
    
    reg [N-1:0] Q_reg,Q_next;
    
    always @(posedge clk , negedge reset)begin
        if(!reset)begin
            Q_reg <= {N{1'b0}};
        end
        else begin
            Q_reg <= Q_next;
        end
    end
    
    //0010
    //1001
    always @(SI,Q_reg,load)begin
        if(load)begin
            Q_next = I;
        end
        else begin
            Q_next = {SI,Q_reg[N-1:1]};
        end
    end
    
    assign SO = Q_reg[0];
    assign Q = Q_reg;
    
    
endmodule
