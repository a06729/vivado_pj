`timescale 1ns / 1ps

module AlarmLogic(
        input reset, clk1000hz,
        input [1:0] mode,
        input [2:0] set_pos,
        input [5:0] clk_min,
        input [4:0] clk_hour,
        input sw2, sw3,
        output [5:0] sec_out, min_out,
        output [4:0] hour_out,
        output reg [2:0] alarm_out, alarm_on
    );
    
    reg alarm = 1'b0;
    reg [4:0] hour = 5'd0;
    reg [5:0] min = 6'd0, sec = 6'd0;

    // ----------------------------------------------------
    // 1. 스위치 엣지 검출 (Edge Detection)
    // ----------------------------------------------------
    reg sw2_d, sw3_d;
    always @(posedge clk1000hz or posedge reset) begin
        if (reset) begin
            sw2_d <= 1'b0;
            sw3_d <= 1'b0;
        end else begin
            sw2_d <= sw2;
            sw3_d <= sw3;
        end
    end
    
    // 이전 상태는 0이었고, 현재 상태는 1일 때(누르는 순간) 딱 1번만 High가 됨
    wire sw2_pulse = sw2 & ~sw2_d;
    wire sw3_pulse = sw3 & ~sw3_d;

    // ----------------------------------------------------
    // 2. 알람 시간 설정 및 ON/OFF 토글 (동기식)
    // ----------------------------------------------------
    always @(posedge clk1000hz or posedge reset) begin
        if (reset) begin
            alarm <= 1'b0;
            alarm_on <= 3'b000;
            sec <= 6'd0;
            min <= 6'd0;
            hour <= 5'd0;
        end else begin
            // 알람 ON/OFF 토글 (sw3 누를 때)
            if (sw3_pulse) begin
                alarm <= ~alarm;
                alarm_on <= (~alarm) ? 3'b111 : 3'b000;
            end
            
            // 알람 시간 설정 (sw2 누를 때 & 모드가 2'b11일 때)
            if (sw2_pulse && mode == 2'b11) begin
                case(set_pos)
                    3'b001: sec  <= (sec >= 6'd59)  ? 6'd0 : sec + 1'b1;
                    3'b010: min  <= (min >= 6'd59)  ? 6'd0 : min + 1'b1;
                    3'b100: hour <= (hour >= 5'd23) ? 5'd0 : hour + 1'b1;
                endcase
            end
        end
    end
    
    assign sec_out = sec;
    assign min_out = min;
    assign hour_out = hour;
    
    // ----------------------------------------------------
    // 3. 알람 울림 검사
    // ----------------------------------------------------
    always @(posedge clk1000hz) begin
        if ((hour == clk_hour) && (min == clk_min) && (mode != 2'b11) && (alarm == 1'b1)) begin
            alarm_out <= 3'b111;
        end else begin
            alarm_out <= 3'b000;
        end
    end
    
endmodule