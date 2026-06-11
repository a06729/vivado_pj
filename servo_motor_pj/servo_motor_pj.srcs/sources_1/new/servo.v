`timescale 1ns / 1ps
module servo(
    input clk, reset,
    input clk10000hz,
    input sw0, sw1, sw2, sw3,
    output reg Servo,
    output reg [1:0] mode
    );

    reg [9:0] duty;
    reg [9:0] cnt_duty;

    // -----------------------------------------------------
    // 1) 스위치 -> mode (우선순위 인코더)
    // -----------------------------------------------------
    always @(posedge clk10000hz or negedge reset) begin
        if(~reset) mode <= 2'b00;
        else begin
            if      (sw0 == 1'b1) mode <= 2'b00;
            else if (sw1 == 1'b1) mode <= 2'b01;
            else if (sw2 == 1'b1) mode <= 2'b10;
            else if (sw3 == 1'b1) mode <= 2'b11;
            else          mode <= 2'b00;
        end
    end

    // -----------------------------------------------------
    // 2) mode -> duty (각도별 펄스 폭, 단위: 0.1ms)
    //    서보 표준 1~2ms 쓰려면 10,15,20,25 권장
    // -----------------------------------------------------
    always @(posedge clk10000hz or negedge reset) begin
        if(~reset) duty <= 0;
        else begin
            case(mode)
                2'b00: duty <= 5;   // 0.5ms  (0도 부근)
                2'b01: duty <= 10;  // 1.0ms
                2'b10: duty <= 15;  // 1.5ms  (중립)
                2'b11: duty <= 25;  // 2.5ms  (최대)
                default: duty <= 15;
            endcase
        end
    end

    // -----------------------------------------------------
    // 3) PWM 생성 (주기 200 = 20ms)
    // -----------------------------------------------------
    always @(posedge clk10000hz or negedge reset) begin
        if(~reset) begin
            cnt_duty <= 0;
            Servo    <= 0;
        end
        else begin
            if(cnt_duty >= 199) cnt_duty <= 0;
            else                cnt_duty <= cnt_duty + 1'b1;

            // Servo 출력은 항상 갱신 (cnt_duty 리셋 여부와 무관)
            if(cnt_duty < duty) Servo <= 1'b1;
            else                Servo <= 1'b0;
        end
    end

endmodule