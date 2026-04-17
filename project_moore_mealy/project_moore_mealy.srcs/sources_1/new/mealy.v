`timescale 1ns / 1ps

module mealy(
        input clk,
        input reset,
        input din,
        output dout
    );
    
    reg [3:0] state;
    
    parameter s0= 3'b000;
    parameter s1= 3'b001;
    parameter s2= 3'b010;
    parameter s3= 3'b011;
    parameter s4= 3'b100;
    
    always @(posedge clk,negedge reset)begin
        if(reset)begin
            state <= s0;
        end else begin
            case(state)
                s0:begin
                    if(din)begin
                        state <= s1;
                    end else state <=s0;
                end              
                s1:begin
                    if(din)begin
                        state <=s1;
                    end else state <=s2;
                end
                s2:begin
                    if(din)begin
                        state <=s3;
                    end else state <= s0;
                end
                
                s3:begin
                    if(din)begin
                        state <=s4;
                    end else state <=s2;
                end
                
                s4:begin
                    if(din)begin
                        state <=s1;
                    end else begin
                        state <= s2;
                    end
                end
            endcase
        end
        
    end
    
    assign  dout = (state == s4) && (din == 0);
    
endmodule
