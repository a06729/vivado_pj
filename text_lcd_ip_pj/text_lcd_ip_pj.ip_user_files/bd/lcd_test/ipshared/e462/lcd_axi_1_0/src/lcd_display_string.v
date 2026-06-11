`timescale 1ns / 1ps

module lcd_display_string(
    clk,
    reset,
    index,
    out,
    hour, min, sec
    );

    input clk, reset;
    input [4:0] index;
    output [7:0] out;
    input [7:0] hour, min, sec;

    reg [7:0] out;
    reg [7:0] hour10_ASC, hour0_ASC, min10_ASC,
              min0_ASC, sec10_ASC, sec0_ASC;

    reg [3:0] hour10, hour0, min10, min0, sec10, sec0;

    // -----------------------------------------------------
    // 1) BCD 변환 : /,% 대신 비교 기반 (합성 효율적)
    // -----------------------------------------------------
    always @(posedge clk or negedge reset) begin
        if(~reset) begin
            hour10 <= 0; hour0 <= 0;
            min10  <= 0; min0  <= 0;
            sec10  <= 0; sec0  <= 0;
        end
        else begin
            // hour : 0~23
            if      (hour >= 20) begin hour10 <= 2; hour0 <= hour - 20; end
            else if (hour >= 10) begin hour10 <= 1; hour0 <= hour - 10; end
            else                 begin hour10 <= 0; hour0 <= hour;      end

            // min : 0~59
            if      (min >= 50) begin min10 <= 5; min0 <= min - 50; end
            else if (min >= 40) begin min10 <= 4; min0 <= min - 40; end
            else if (min >= 30) begin min10 <= 3; min0 <= min - 30; end
            else if (min >= 20) begin min10 <= 2; min0 <= min - 20; end
            else if (min >= 10) begin min10 <= 1; min0 <= min - 10; end
            else                begin min10 <= 0; min0 <= min;      end

            // sec : 0~59
            if      (sec >= 50) begin sec10 <= 5; sec0 <= sec - 50; end
            else if (sec >= 40) begin sec10 <= 4; sec0 <= sec - 40; end
            else if (sec >= 30) begin sec10 <= 3; sec0 <= sec - 30; end
            else if (sec >= 20) begin sec10 <= 2; sec0 <= sec - 20; end
            else if (sec >= 10) begin sec10 <= 1; sec0 <= sec - 10; end
            else                begin sec10 <= 0; sec0 <= sec;      end
        end
    end

    // -----------------------------------------------------
    // 2) BCD -> ASCII : case문 대신 +8'h30 (0x30 = '0')
    // -----------------------------------------------------
    always @(posedge clk or negedge reset) begin
        if(~reset) begin
            hour10_ASC <= 8'h30; hour0_ASC <= 8'h30;
            min10_ASC  <= 8'h30; min0_ASC  <= 8'h30;
            sec10_ASC  <= 8'h30; sec0_ASC  <= 8'h30;
        end
        else begin
            hour10_ASC <= hour10 + 8'h30;
            hour0_ASC  <= hour0  + 8'h30;
            min10_ASC  <= min10  + 8'h30;
            min0_ASC   <= min0   + 8'h30;
            sec10_ASC  <= sec10  + 8'h30;
            sec0_ASC   <= sec0   + 8'h30;
        end
    end

    // -----------------------------------------------------
    // 3) index -> 출력 문자 (8진수 오해 방지: 5'd 명시)
    // -----------------------------------------------------
    always @(posedge clk or negedge reset) begin
        if(~reset) out <= 8'h00;
        else begin
            case(index)
            // ---- 1번째 줄 (index 0~15) ----
            5'd0 : out <= 8'h30; // '0'
            5'd1 : out <= 8'h3A; // ':'
            5'd2 : out <= 8'h57; // 'W'
            5'd3 : out <= 8'h73; // 's'
            5'd4 : out <= 8'h68; // 'h'
            5'd5 : out <= 8'h20; // ' '
            5'd6 : out <= 8'h31; // '1'
            5'd7 : out <= 8'h3A; // ':'
            5'd8 : out <= 8'h52; // 'R'
            5'd9 : out <= 8'h69; // 'i'
            5'd10: out <= 8'h6E; // 'n'
            5'd11: out <= 8'h20; // ' '
            5'd12: out <= 8'h32; // '2'
            5'd13: out <= 8'h3A; // ':'
            5'd14: out <= 8'h44; // 'D'
            5'd15: out <= 8'h68; // 'h'

            // ---- 2번째 줄 (index 16~31) ----
            5'd16: out <= hour10_ASC; // 시 십의자리
            5'd17: out <= hour0_ASC;  // 시 일의자리
            5'd18: out <= 8'h3A;      // ':'
            5'd19: out <= min10_ASC;  // 분 십의자리
            5'd20: out <= min0_ASC;   // 분 일의자리
            5'd21: out <= 8'h3A;      // ':'
            5'd22: out <= sec10_ASC;  // 초 십의자리
            5'd23: out <= sec0_ASC;   // 초 일의자리
            5'd24: out <= 8'h20; // ' '
            5'd25: out <= 8'h20; // ' '
            5'd26: out <= 8'h20; // ' '
            5'd27: out <= 8'h20; // ' '
            5'd28: out <= 8'h20; // ' '
            5'd29: out <= 8'h20; // ' '
            5'd30: out <= 8'h20; // ' '
            5'd31: out <= 8'h20; // ' '
            default: out <= 8'h00; // NULL
            endcase
        end
    end

endmodule