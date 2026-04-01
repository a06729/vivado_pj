`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/01 14:12:27
// Design Name: 
// Module Name: moore_non_next
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


module moore_non_next(
    input clk,
    input x,
    input rstn,
    
    output reg [1:0] state_reg,
    output y
);
    
    localparam s0 =2'b00;
    localparam s1 =2'b01;
    localparam s2 =2'b10;
    localparam s3 =2'b11;

   
    
    always @(posedge clk,negedge rstn) begin
        if(!rstn)begin
            state_reg <= s0;
        end
        else begin
            case(state_reg)
            s0:begin 
                if(x)begin 
                    state_reg=s1;
                end
                else begin
                    state_reg=s0;
                end
            end
            s1:begin
                if(x)begin
                    state_reg = s1;
                end
                else begin
                    state_reg = s2;
                end
            end
            s2:begin
                if(x)begin
                    state_reg=s3;
                end
                else begin
                    state_reg = s0;
                end
            end
            s3:begin
                if(x)begin
                    state_reg=s1;
                end
                else begin
                    state_reg=s2;
                end
            end
            default : state_reg=state_reg;         
        endcase 
        end
    end

    assign y=(state_reg == s2);    

endmodule
