`timescale 1ns / 1ps


module full_adder(
    input a,b,
    input cin,
    output s,c
);
    wire w_sum1,w_carry1,w_carry2;
    
    half_adder HA_1(
        .a(a),
        .b(b),
        .c(w_carry1),
        .s(w_sum1)
    );
    
    half_adder HA_2(
        .a(w_sum1),
        .b(cin),
        .c(w_carry2),
        .s(s)
    );
    
    assign c=w_carry1 | w_carry2;

endmodule
