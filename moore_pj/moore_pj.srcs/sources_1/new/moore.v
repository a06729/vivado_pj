`timescale 1ns / 1ps

module moore(
    input clk,
    input x,
    input rstn,
    
    output reg [1:0]  state_next,
    output reg [1:0] state_reg,
    output y
    );
    
    localparam s0 =2'b00;
    localparam s1 =2'b01;
    localparam s2 =2'b10;
    localparam s3 =2'b11;

    
    reg [1:0] state_next;
    
    always @(posedge clk,negedge rstn) begin
        if(~rstn)begin
            state_reg <= s0;
        end
        else begin
            state_reg <= state_next;
        end
    end
    
    always @(state_reg,x)begin
        case(state_reg)
            s0:begin 
                if(x)begin 
                    state_next=s1;
                end
                else begin
                    state_next=s0;
                end
            end
            s1:begin
                if(x)begin
                    state_next = s1;
                end
                else begin
                    state_next = s2;
                end
            end
            s2:begin
                if(x)begin
                    state_next=s3;
                end
                else begin
                    state_next = s0;
                end
            end
            s3:begin
                if(x)begin
                    state_next=s1;
                end
                else begin
                    state_next=s2;
                end
            end
            default : state_next=state_reg;         
        endcase 
    end
    
    assign y=(state_reg == s3);
    
    
endmodule
