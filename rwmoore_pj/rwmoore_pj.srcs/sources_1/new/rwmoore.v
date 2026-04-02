`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/02 09:14:28
// Design Name: 
// Module Name: rwmoore
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


module rwmoore(
    input clk,
    input rstn,
    input go,
    input ws,
    
    output reg [1:0] state,
    output rd,
    output ds    
    );
    
    reg [1:0] state_next;
    
    parameter IDLE=2'b00, READ=2'b01,DLY=2'b10,DONE=2'b11;
    
    always@(posedge clk,negedge rstn)begin
        if(!rstn)begin
            state<=IDLE;
        end
        else begin
            state<=state_next;
        end
    end
    
    
    always @(state or go or ws)begin
        case(state)
            IDLE:begin
                if(!go)begin
                    state_next = IDLE;
                end
                else begin
                    state_next = READ;
                end
             end
             READ:begin

                state_next = DLY;            
             end
             DLY:begin

                if(!ws)begin
                    state_next = DONE;  
                end
                else begin
                     state_next = READ;  
                end
             end
             DONE:begin

                state_next = IDLE; 
             end
         endcase
        end
        
        assign rd = ((state == READ) || (state == DLY));
        assign ds = (state == DONE);
    
endmodule
