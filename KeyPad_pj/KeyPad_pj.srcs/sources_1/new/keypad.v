`timescale 1ns / 1ps

module keypad (
    input            clk,
    input            reset,
    input            clk1000hz,
    input            clk50hz,
    input  [3:0]     row,
    output reg [3:0] col,
    output reg [3:0] key_value,
    output reg       key_pressed_flag  // reg를 포트 선언에 통합 (이중 선언 제거)
);

    parameter NO_KEY_PRESSED = 5'b00000;
    parameter SCAN_0         = 5'b00001;
    parameter SCAN_1         = 5'b00010;
    parameter SCAN_2         = 5'b00100;
    parameter SCAN_3         = 5'b01000;
    parameter KEY_PROCESS    = 5'b10000;

    reg [4:0] state, next_state;
    reg [3:0] col_val, row_val;

    // ── 상태 레지스터 (1000 Hz) ──────────────────────────
    always @(posedge clk1000hz or negedge reset) begin
        if (~reset) state <= NO_KEY_PRESSED;
        else        state <= next_state;
    end

    // ── 다음 상태 결정 (50 Hz) ───────────────────────────
    always @(posedge clk50hz or negedge reset) begin
        if (~reset) begin
            next_state <= NO_KEY_PRESSED;
        end else begin
            case (state)
                NO_KEY_PRESSED : next_state <= (row != 4'b1111) ? SCAN_0        : NO_KEY_PRESSED;
                SCAN_0         : next_state <= (row != 4'b1111) ? KEY_PROCESS   : SCAN_1;
                SCAN_1         : next_state <= (row != 4'b1111) ? KEY_PROCESS   : SCAN_2;
                SCAN_2         : next_state <= (row != 4'b1111) ? KEY_PROCESS   : SCAN_3;
                SCAN_3         : next_state <= (row != 4'b1111) ? KEY_PROCESS   : NO_KEY_PRESSED;
                KEY_PROCESS    : next_state <= (row != 4'b1111) ? KEY_PROCESS   : NO_KEY_PRESSED;
                default        : next_state <= NO_KEY_PRESSED;
            endcase
        end
    end

    // ── Col 출력 및 flag (1000 Hz) ───────────────────────
    always @(posedge clk1000hz or negedge reset) begin
        if (~reset) begin
            col              <= 4'h0;
            key_pressed_flag <= 0;
        end else begin
            case (next_state)
                NO_KEY_PRESSED : begin col <= 4'h0;    key_pressed_flag <= 0; end
                SCAN_0         : col <= 4'b1110;
                SCAN_1         : col <= 4'b1101;
                SCAN_2         : col <= 4'b1011;
                SCAN_3         : col <= 4'b0111;
                KEY_PROCESS    : begin
                    col_val          <= col;
                    row_val          <= row;
                    key_pressed_flag <= 1;
                end
                default : col <= 4'h0;
            endcase
        end
    end

    // ── key_value 디코딩 (100 MHz) ───────────────────────
    always @(posedge clk or negedge reset) begin
        if (~reset) begin
            key_value <= 0;
        end else begin
            case ({row_val, col_val})
                8'b1110_1110 : key_value <= 4'h1; // 1
                8'b1110_1101 : key_value <= 4'h2; // 2
                8'b1110_1011 : key_value <= 4'h3; // 3
                8'b1110_0111 : key_value <= 4'ha; // +
                8'b1101_1110 : key_value <= 4'h4; // 4
                8'b1101_1101 : key_value <= 4'h5; // 5
                8'b1101_1011 : key_value <= 4'h6; // 6
                8'b1101_0111 : key_value <= 4'hb; // -
                8'b1011_1110 : key_value <= 4'h7; // 7
                8'b1011_1101 : key_value <= 4'h8; // 8
                8'b1011_1011 : key_value <= 4'h9; // 9
                8'b1011_0111 : key_value <= 4'hc; // *
                8'b0111_1110 : key_value <= 4'he; // clear
                8'b0111_1101 : key_value <= 4'h0; // 0
                8'b0111_1011 : key_value <= 4'hf; // =
                8'b0111_0111 : key_value <= 4'hd; // /
                default      : key_value <= key_value; // 유지
            endcase
        end
    end

endmodule