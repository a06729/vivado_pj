`timescale 1ns / 1ps
module mux_4x1_dataflow(
    input a,b,
    input A,
    input B,
    input C,
    input D,
    output Q
);
assign Q = ({b,a} == 2'b00) ? A :
           ({b,a} == 2'b01) ? B :
           ({b,a} == 2'b10) ? C : 
           ({b,a} == 2'b11) ? D : 0;


endmodule
