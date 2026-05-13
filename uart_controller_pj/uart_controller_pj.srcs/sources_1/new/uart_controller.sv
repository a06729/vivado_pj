`timescale 1ns / 1ps

module uart_controller(
        input reset,mclk,
        input [15:0] baudrate,
        input [1:0] parity_sel,
        input stop_sel,
        input [7:0] tdata,
        input send,
        output trdy,
        input ren,
        input rxd,
        output  txd,
        output [7:0] rdata,
        output rvalid,
        output overrun,
        output frame_err,
        output parity_err
    );
    
   //  wire trdy;
    // wire txd;
    
    Uart_Tx uart_tx(
        .reset(reset),
        .mclk(mclk),
        .baudrate(baudrate),
        .parity_sel(parity_sel),
        .stop_sel(stop_sel),
        .tdata(tdata),
        .send(send),
        .done(trdy),
        .txd(txd)
    );
    
    //wire [7:0] rdata;
    //wire rvalid;
    //wire overrun;
    //wire frame_err;
    //wire parity_err;
   
   
   uart_rx uart_rx(
        .reset(reset),
        .mclk(mclk),
        .baudrate(baudrate),
        .parity_sel(parity_sel),
        .stop_sel(stop_sel),
        .rdata(rdata),
        .ren(ren),
        .rvalid(rvalid),
        .overrun(overrun),
        .frame_err(frame_err),
        .parity_err(parity_err),
        .rxd(rxd)
   );

   
endmodule
