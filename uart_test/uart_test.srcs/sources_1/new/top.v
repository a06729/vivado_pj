module uart_tx #(
    parameter CLKS_PER_BIT = 868  // 115200 baud @ 100MHz
)(
    input        clk,
    input        i_tx_dv,    // data valid (1Å¬·° ÆÞ½º)
    input  [7:0] i_tx_byte,
    output reg   o_tx_serial,
    output reg   o_tx_done
);

    // FSM states
    localparam IDLE  = 3'd0,
               START = 3'd1,
               DATA  = 3'd2,
               STOP  = 3'd3;

    reg [2:0]  state = IDLE;
    reg [15:0] clk_cnt = 0;
    reg [2:0]  bit_idx = 0;
    reg [7:0]  tx_data = 0;

    always @(posedge clk) begin
        o_tx_done <= 0;
        case (state)
            IDLE: begin
                o_tx_serial <= 1'b1;  // idle high
                if (i_tx_dv) begin
                    tx_data <= i_tx_byte;
                    state   <= START;
                end
            end

            START: begin
                o_tx_serial <= 1'b0;  // start bit
                if (clk_cnt == CLKS_PER_BIT - 1) begin
                    clk_cnt <= 0;
                    state   <= DATA;
                    bit_idx <= 0;
                end else
                    clk_cnt <= clk_cnt + 1;
            end

            DATA: begin
                o_tx_serial <= tx_data[bit_idx];
                if (clk_cnt == CLKS_PER_BIT - 1) begin
                    clk_cnt <= 0;
                    if (bit_idx == 7) begin
                        state <= STOP;
                    end else
                        bit_idx <= bit_idx + 1;
                end else
                    clk_cnt <= clk_cnt + 1;
            end

            STOP: begin
                o_tx_serial <= 1'b1;  // stop bit
                if (clk_cnt == CLKS_PER_BIT - 1) begin
                    clk_cnt  <= 0;
                    o_tx_done <= 1'b1;
                    state     <= IDLE;
                end else
                    clk_cnt <= clk_cnt + 1;
            end
        endcase
    end
endmodule