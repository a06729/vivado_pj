`timescale 1ns / 1ps


module AlarmLogic(
        input reset,clk1000hz,
        input [1:0] mode,
        input [2:0] set_pos,
        input [5:0] clk_min,
        input [4:0] clk_hour,
        input sw2,sw3,
        output [5:0] sec_out,min_out,
        output [4:0] hour_out,
        output [2:0] alarm_out,alarm_on
    );
    
    reg[2:0] alarm_out,alarm_on;
    reg alarm=1'b0;
    reg [4:0] hour=5'b00000;
    reg [5:0] min,sec = 6'b000000;
    wire [2:0] k;
    
    always @(posedge sw3 or posedge reset)begin
        if(reset)begin
            alarm <= 1'b0;
            alarm_on <= 3'b000;
        end else begin
            case(alarm)
                1'b0 : begin
                    alarm <= 1'b1;
                    alarm_on <= 3'b111;
                end
                1'b1:begin
                    alarm <= 1'b0;
                    alarm_on <= 3'b000;
                end
            endcase
        end
    end
    
    always  @(posedge sw2 , posedge reset)begin
        if(reset) sec <= 6'd0;
        else begin
            if((mode == 2'b11) && (set_pos == 3'b001)) begin
                    if(sec >= 6'd59) sec <= 6'd0;
                    else sec <= sec + 1'b1;
            end
        end
    end
    
   always  @(posedge sw2 , posedge reset)begin
        if(reset) min <= 6'd0;
        else begin
            if((mode == 2'b11) && (set_pos == 3'b010))begin
                if(min >= 6'd59) min <= 6'd0;
                else min <= min + 1'b1;
            end
        end
   end
    
   
  always  @(posedge sw2 , posedge reset)begin
    if(reset) hour <= 5'd0;
    else begin
        if((mode == 2'b11)&&(set_pos == 3'b100))begin
            if(hour >= 5'd23) hour <= 5'd0;
            else hour <= hour + 1;
        end
    end
  end
 
 assign sec_out = sec;
 assign min_out = min;
 assign hour_out = hour;
 
 always @(posedge (clk1000hz))begin
    if((hour == clk_hour)&& (min == clk_min) && (mode !=2'b11) && (alarm == 1'b1))begin
        alarm_out <= 3'b111;
    end else alarm_out <= 3'b000;
    
 end
    
endmodule
