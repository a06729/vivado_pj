`timescale 1ns / 1ps


module vga_test_module(
    input wire video_on,
    input wire [9:0] x, y,
    output reg [11:0] rgb_reg 
);
    

    
    // 화면 출력 로직: video_on이 1일 때만 색상을 출력합니다.
    always @* begin
        if (video_on) begin
            rgb_reg = 12'h0F0; // Full Green (RGB: 0, 15, 0)
        end
        else begin
            rgb_reg = 12'h000; // Blanking interval
        end
    end

    

endmodule
