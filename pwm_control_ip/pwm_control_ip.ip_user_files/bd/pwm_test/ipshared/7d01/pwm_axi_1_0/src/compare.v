`timescale 1ns / 1ps


module compare(
    count, 
    i_ocr, 
    out_pwm, 
    i_en
    );
    
    input [7:0] count;
    input [7:0] i_ocr;
    input i_en;
    output out_pwm;
    
    reg pwm= 0;
    
    assign out_pwm = pwm;
    
    always @(*) begin
        if(i_en)begin
            if(count < i_ocr)begin
                pwm=1'b1;
            end else begin
                pwm=1'b0;
            end
        end
        else begin
            pwm=1'b0;
        end
    end
    
endmodule
