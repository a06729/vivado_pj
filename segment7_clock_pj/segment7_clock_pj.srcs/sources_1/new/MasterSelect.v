`timescale 1ns / 1ps

module MasterSelect(
    input reset,
    input sw0,sw1,
    output [1:0] mode_out,
    output reg [2:0] set_pos_out
    );
    
     parameter Time_set_flag = 2'b01;
     parameter Alarm_set_flag = 2'b01;
    
    //시 분 초 위치 
    reg[2:0] set_pos = 3'b100;
    //시계 모드 변경 하기 위한 reg
    reg[1:0] mode = 2'b00;
    
    always @(posedge sw0,posedge reset)begin
        if(reset) mode<=2'b00;
        else mode <= mode + 1'b1;
    end
    
    assign mode_out = mode;
    
    always @(posedge sw1 , posedge reset)begin
        if(reset)begin
            set_pos <= 3'b100;
        end
        if((mode == Time_set_flag) || (mode == Alarm_set_flag))begin
            case(set_pos)
                3'b100 : set_pos <= 3'b010;
                3'b010 : set_pos <= 3'b001;
                3'b001 : set_pos <= 3'b100;
                default: set_pos <= 3'b100;
            endcase  
        end
    end // always end
    
    always @(mode,set_pos)begin
        case(mode)
            2'b01,2'b11: set_pos_out <=set_pos;
            default : set_pos_out <= 3'b000;
        endcase
    end
    
endmodule
