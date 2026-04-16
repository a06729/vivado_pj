`timescale 1ns / 1ps

module clockdivider_paramN #(parameter N=100_000)(
    input clk,
    input reset,
    output reg clk_out
);
    
    reg [25:0] cnt;
    
    always @(posedge clk,posedge reset)begin
        if(reset)begin
            cnt<=0;
            clk_out <=0;
        end else begin
            if((cnt==(N-1)))begin
                cnt<=0;
                clk_out<=1;
            end else begin
                cnt<= cnt+1;
                clk_out <=0;
            end
        end
  
    end // always end 
    
endmodule
