`timescale 1ns / 1ps

module mux_tb;
    reg  a,b;
    reg  A,B,C,D;
    wire Q1,Q2,Q3;
    
    mux_4x1_Behavioral u3(
        .a(a),
        .b(b),
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .Q(Q1)
    );
    mux_4x1_dataflow u2(
        .a(a),
        .b(b),
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .Q(Q2)
    );
    mux_4x1_Gate_Level u1(
        .a(a),
        .b(b),
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .Q(Q3)
    );
    
    initial begin
        A=1'b0; B=1'b1; C=1'b1; D=1'b0;
        a=0; b=0;
        #10 a=1; b=0;
        #10 a=0; b=1;
        #10 a=1; b=0;
        #10 a=1; b=1;
        #10 $finish;
    end
    
endmodule
