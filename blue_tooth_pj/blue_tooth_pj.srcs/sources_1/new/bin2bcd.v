`timescale 1ns / 1ps

module bin2bcd(
    input  [7:0] bin,        // 0 ~ 255
    output reg [3:0] hundreds, // 백의 자리 (0~2)
    output reg [3:0] tens,     // 십의 자리 (0~9)
    output reg [3:0] ones      // 일의 자리 (0~9)
);
    integer i;
    reg [19:0] shift;
    
    always @(*) begin
        shift = 20'd0;
        shift[7:0] = bin;
        
        for (i = 0; i < 8; i = i + 1) begin
            // 각 BCD 자리가 5 이상이면 +3
            if (shift[11:8] >= 5)
                shift[11:8] = shift[11:8] + 4'd3;
            if (shift[15:12] >= 5)
                shift[15:12] = shift[15:12] + 4'd3;
            if (shift[19:16] >= 5)
                shift[19:16] = shift[19:16] + 4'd3;
            
            // 왼쪽으로 1비트 shift
            shift = shift << 1;
        end
        
        hundreds = shift[19:16];
        tens     = shift[15:12];
        ones     = shift[11:8];
    end
endmodule