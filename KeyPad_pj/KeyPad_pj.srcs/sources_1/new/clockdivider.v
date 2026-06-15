`timescale 1ns / 1ps

module clockdivider #(
    parameter N_1K = 50_000,
    parameter N_50 = 1_000_000
)(
    input      clk,
    input      reset,
    output reg clk1000Hz,
    output reg clk50hz
);
    reg [25:0] cnt_1k = 0;
    reg [25:0] cnt_50 = 0;

    always @(posedge clk or negedge reset) begin
        if (~reset) begin
            cnt_1k    <= 0;
            clk1000Hz <= 0;
        end else begin
            if (cnt_1k == N_1K - 1) begin
                cnt_1k    <= 0;
                clk1000Hz <= ~clk1000Hz;
            end else
                cnt_1k <= cnt_1k + 1;
        end
    end

    always @(posedge clk or negedge reset) begin
        if (~reset) begin
            cnt_50  <= 0;
            clk50hz <= 0;
        end else begin
            if (cnt_50 == N_50 - 1) begin
                cnt_50  <= 0;
                clk50hz <= ~clk50hz;
            end else
                cnt_50 <= cnt_50 + 1;
        end
    end
endmodule