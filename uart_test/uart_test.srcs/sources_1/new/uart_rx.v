module uart_rx #(
    parameter CLKS_PER_BIT = 868
)(
    input        clk,
    input        i_rx_serial,
    output reg       o_rx_dv,
    output reg [7:0] o_rx_byte
);
    localparam IDLE  = 3'd0,
               START = 3'd1,
               DATA  = 3'd2,
               STOP  = 3'd3;

    reg [2:0]  state   = IDLE;
    reg [15:0] clk_cnt = 0;
    reg [2:0]  bit_idx = 0;
    reg [7:0]  rx_byte = 0;

    always @(posedge clk) begin
        o_rx_dv <= 0;
        case (state)
            IDLE: begin
                if (i_rx_serial == 1'b0) begin
                    clk_cnt <= 0;
                    state   <= START;
                end
            end

            START: begin
                if (clk_cnt == (CLKS_PER_BIT-1)/2) begin
                    if (i_rx_serial == 1'b0) begin
                        clk_cnt <= 0;
                        bit_idx <= 0;
                        state   <= DATA;
                    end else
                        state <= IDLE; 
                end else
                    clk_cnt <= clk_cnt + 1;
            end

            DATA: begin
                if (clk_cnt == CLKS_PER_BIT - 1) begin
                    clk_cnt          <= 0;
                    rx_byte[bit_idx] <= i_rx_serial;
                    if (bit_idx == 7)
                        state <= STOP;
                    else
                        bit_idx <= bit_idx + 1;
                end else
                    clk_cnt <= clk_cnt + 1;
            end

            STOP: begin
                if (clk_cnt == CLKS_PER_BIT - 1) begin
                    clk_cnt <= 0;
                    // ? Bug 2 수정: stop bit가 '1'일 때만 유효 처리
                    if (i_rx_serial == 1'b1) begin
                        o_rx_dv   <= 1'b1;
                        o_rx_byte <= rx_byte;
                    end
                    // stop bit가 '0'이면 framing error → 조용히 버림
                    state <= IDLE;
                end else
                    clk_cnt <= clk_cnt + 1;
            end
        endcase
    end
endmodule