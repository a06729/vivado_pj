`timescale 1ns / 1ps

module debounce_button #(
    parameter SLOW_CLK_NB_CYCLES = 249999
)(
    input  wire clk,
    input  wire rstn,
    input  wire button,
    output reg  debounced_button
);

    integer counter;
    wire slow_clk_enable;
    reg button_r0 = 1'b0;
    reg button_r1 = 1'b0;
    reg button_r2 = 1'b0;
    wire debounced_button_int;
    reg debounced_button_int_r;

    // 카운터 및 느린 클럭 생성 로직
    always @(posedge clk) begin
        if (!rstn) begin
            counter <= 0;
        end else begin
            counter <= counter + 1;
            if (counter >= SLOW_CLK_NB_CYCLES) begin
                counter <= 0;
            end
        end
    end

    assign slow_clk_enable = (counter == SLOW_CLK_NB_CYCLES) ? 1'b1 : 1'b0;

    // 시프트 레지스터
    always @(posedge clk) begin
        if (!rstn) begin
            button_r0 <= 1'b0;
        end else if (slow_clk_enable) begin
            button_r0 <= button;
            button_r1 <= button_r0;
            button_r2 <= button_r1;
        end
    end

    assign debounced_button_int = button_r1 & ~button_r2;

    // 최종 디바운싱 펄스 생성 로직
    always @(posedge clk) begin
        debounced_button <= 1'b0;
        debounced_button_int_r <= debounced_button_int;
        if (!debounced_button_int_r && debounced_button_int) begin
            debounced_button <= 1'b1;
        end
    end

endmodule