`timescale 1ns / 1ps

module mux_4x1(
    input a,b,
    output c,
    output s
);
    assign {c,s}=a+b;


endmodule
