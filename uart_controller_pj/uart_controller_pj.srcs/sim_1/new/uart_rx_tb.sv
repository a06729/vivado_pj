`timescale 1ns / 1ps

module uart_rx_tb();

reg reset,mclk;

initial begin
    reset=0;
    mclk=0;
#10000 reset=1;
end

always #5 mclk = ~mclk;

reg [19:0] cnt;

always @(posedge mclk or negedge reset)begin
    if(~reset) cnt <= 20'b0;
    else cnt<=cnt+1'b1;
end

wire [15:0] baudrate = 16'd868;
wire [7:0] tdata = 8'h55;
wire [1:0] parity_sel = 2'b01;
wire stop_sel = 1'b1;

reg send;

always @(posedge mclk or negedge reset)begin
    if(~reset) send <= 1'b0;
    else send <= (cnt==20'd1000)?1'b1:1'b0;
end

reg ren;
always @(posedge mclk or negedge reset)begin
    if(~reset) ren <=1'b0;
    else ren <= (cnt==20'd14000)?1'b1:1'b0;
end

wire txd;
wire done;

Uart_Tx uart_tx(
    .reset(reset),
    .mclk(mclk),
    .baudrate   (baudrate ),
    .parity_sel (parity_sel ), 
    .stop_sel(stop_sel), 
    .tdata (tdata),
    .send (send), 
    .txd(txd), 
    .done (done)
);

wire rxd=txd;
wire [7:0] rdata;
wire rvalid,overrun,frame_err,parity_err;

uart_rx uart_rx(
   .reset(reset), 
   .mclk(mclk),
    .baudrate   (baudrate   ), 
    .parity_sel (parity_sel ),
    .stop_sel   (stop_sel   ),
    .rdata (rdata),
    .rvalid (rvalid),
    .ren(ren),
    .overrun    (overrun),
    .frame_err  (frame_err),
    .parity_err (parity_err),
    .rxd(rxd)


);

endmodule
