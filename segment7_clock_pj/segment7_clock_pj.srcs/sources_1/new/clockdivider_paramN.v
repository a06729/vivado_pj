`timescale 1ns / 1ps

module clockdivider_paramN #(parameter N = 100_000)(
    input clk,
    input reset,
    output reg clk_out
);
    
    reg [31:0] cnt; // N이 1억이어도 버틸 수 있게 32비트로 설정
    
    always @(posedge clk, posedge reset)begin
        if(reset)begin
            cnt <= 0;
            clk_out <= 0;
        end else begin
            if(cnt == (N-1))begin
                cnt <= 0;
                clk_out <= 1; // 딱 1클럭 동안만 1 (Pulse)
            end else begin
                cnt <= cnt + 1;
                clk_out <= 0; // 평소에는 무조건 0 유지
            end
        end
    end 
    
endmodule
