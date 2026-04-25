`timescale 1ns / 1ps

module vga_controller #(
    parameter h_pulse  = 96,
    parameter h_bp     = 48,
    parameter h_pixels = 640,
    parameter h_fp     = 16,
    parameter v_pulse  = 2,
    parameter v_bp     = 33,
    parameter v_pixels = 480,
    parameter v_fp     = 10
)(
    input  wire pixel_clk,
    input  wire reset_n,
    output reg  h_sync,
    output reg  v_sync,
    output reg  disp_en,
    output reg  [31:0] column,
    output reg  [31:0] row
);

    localparam h_period = h_pulse + h_bp + h_pixels + h_fp;
    localparam v_period = v_pulse + v_bp + v_pixels + v_fp;

    integer h_count = 0;
    integer v_count = 0;

    always @(posedge pixel_clk or negedge reset_n) begin
        if (!reset_n) begin
            h_count <= 0;
            v_count <= 0;
            h_sync  <= 1'b1;
            v_sync  <= 1'b1;
            disp_en <= 1'b0;
            column  <= 0;
            row     <= 0;
        end else begin
            // 좌표 카운터
            if (h_count < h_period - 1) begin
                h_count <= h_count + 1;
            end else begin
                h_count <= 0;
                if (v_count < v_period - 1) begin
                    v_count <= v_count + 1;
                end else begin
                    v_count <= 0;
                end
            end

            // 수평(Horizontal) Sync 펄스
            if (h_count < h_pixels + h_fp || h_count >= h_pixels + h_fp + h_pulse) begin
                h_sync <= 1'b1;
            end else begin
                h_sync <= 1'b0;
            end

            // 수직(Vertical) Sync 펄스
            if (v_count < v_pixels + v_fp || v_count >= v_pixels + v_fp + v_pulse) begin
                v_sync <= 1'b1;
            end else begin
                v_sync <= 1'b0;
            end

            // 픽셀 좌표 설정
            if (h_count < h_pixels) column <= h_count;
            if (v_count < v_pixels) row <= v_count;

            // 디스플레이 영역 활성화
            if (h_count < h_pixels && v_count < v_pixels) begin
                disp_en <= 1'b1;
            end else begin
                disp_en <= 1'b0;
            end
        end
    end

endmodule