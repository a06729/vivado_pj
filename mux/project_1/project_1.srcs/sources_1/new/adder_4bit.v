`timescale 1ns / 1ps

module adder_4bit(
    input[3:0] a,b,
    input cin,
    output carry,
    output [3:0] sum
);

    wire carry_0,carry_1,carry_2;

    full_adder FA0(
        .a(a[0]),
        .b(b[0]),
        .cin(cin),
        .s(sum[0]),
        .c(carry_0)
    );
    full_adder FA1(
        .a(a[1]),
        .b(b[1]),
        .cin(carry_0),
        .s(sum[1]),
        .c(carry_1)
    );
    
    full_adder FA2(
        .a(a[2]),
        .b(b[2]),
        .cin(carry_1),
        .s(sum[2]),
        .c(carry_2)
    );
    
    
    full_adder FA3(
        .a(a[3]),
        .b(b[3]),
        .cin(carry_2),
        .s(sum[3]),
        .c(carry)
    );


endmodule
