module uart_echo (
    input  clk,
    input  uart_rx,
    output uart_tx
);

    reg rx_sync1 = 1'b1, rx_sync2 = 1'b1;  // �ʱⰪ 1 (IDLE=High)
    always @(posedge clk) begin
        rx_sync1 <= uart_rx;
        rx_sync2 <= rx_sync1;
    end

    wire       rx_dv;
    wire [7:0] rx_byte;
    reg        tx_dv   = 0;
    reg  [7:0] tx_byte = 0;

    uart_rx #(.CLKS_PER_BIT(868)) RX (
        .clk(clk),
        .i_rx_serial(rx_sync2),  
        .o_rx_dv(rx_dv),
        .o_rx_byte(rx_byte)
    );

    uart_tx #(.CLKS_PER_BIT(868)) TX (
        .clk(clk),
        .i_tx_dv(tx_dv),
        .i_tx_byte(tx_byte),
        .o_tx_serial(uart_tx),
        .o_tx_done()
    );

    always @(posedge clk) begin
        tx_dv <= 0;
        if (rx_dv) begin
            tx_byte <= rx_byte;
            tx_dv   <= 1'b1;
        end
    end
endmodule