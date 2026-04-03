`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/03 10:29:53
// Design Name: 
// Module Name: shift_siso
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


module shift_siso(
        input clk,
        input rstn,
        input Data_In,
        
        
        output [3:0] Q
    );
    
    reg [3:0] Q_register,Q_next;
    
    always @(posedge clk , negedge rstn)begin
        if(!rstn)begin
            Q_register<=4'b0000;
        end
        else begin
            Q_register <= Q_next;
        end
    end
    
    always @(Q_register,Q_next,Data_In)begin
        Q_next = {Q_register[2:0],Data_In};
    end
    
    assign Q = Q_register[3];
    
    
endmodule
