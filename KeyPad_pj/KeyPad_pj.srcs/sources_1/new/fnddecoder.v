`timescale 1ns / 1ps
module fnddecoder (
    input      [3:0] a,
    input            reset,
    output reg [7:0] fnd    // [6:0] → [7:0] 수정 (bit7 = DP, 상시 OFF=1)
);
    always @(*) begin       // always @(a) → always @(*) : reset 변화도 감지
        if (reset == 1'b0)
            fnd = 8'b1111_1111;  // 리셋 시 전체 소등 (active-low)
        else
            case (a)
                //               DP gfedcba
                4'h0 : fnd = 8'b1_1000000; // 0
                4'h1 : fnd = 8'b1_1111001; // 1
                4'h2 : fnd = 8'b1_0100100; // 2
                4'h3 : fnd = 8'b1_0110000; // 3
                4'h4 : fnd = 8'b1_0011001; // 4
                4'h5 : fnd = 8'b1_0010010; // 5
                4'h6 : fnd = 8'b1_0000010; // 6
                4'h7 : fnd = 8'b1_1011000; // 7
                4'h8 : fnd = 8'b1_0000000; // 8
                4'h9 : fnd = 8'b1_0010000; // 9
                4'ha : fnd = 8'b1_0100000; // A (+)
                4'hb : fnd = 8'b1_0000011; // b (-)
                4'hc : fnd = 8'b1_0100111; // C (*)
                4'hd : fnd = 8'b1_0100001; // d (/)
                4'he : fnd = 8'b1_0000110; // E (clear)
                4'hf : fnd = 8'b1_0001110; // F (=)
                default: fnd = 8'b1111_1111;
            endcase
    end
endmodule