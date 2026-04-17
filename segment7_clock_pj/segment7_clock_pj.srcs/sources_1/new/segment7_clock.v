`timescale 1ns / 1ps



module segment7_clock(
    input clk,
    input reset,
    input time_mode,
    input sw0,sw1,sw2,sw3,
    output [1:0]mode_out,
    output [2:0] set_pos_out,
    output [3:0] fndsel,
    output [6:0] fnd,
    output [2:0]alarm_out,
    output [2:0] alaram_on
);

    //1 밀리초를 만들기 위한 wire
    wire w_clkout;
    
    //1초를 탐지하기 위해 만들 wire
    wire w_clk_out;
    
    wire [1:0] out_counter;
    wire [3:0] fndin;
    wire [4:0] hour_out;
    wire [5:0] min_out;
    wire [5:0] sec_out;
    
    wire [3:0] hour10;
    wire [3:0] hour0;
    wire [3:0] min10;
    wire [3:0] min0;
    wire [3:0] sec10;
    wire [3:0] sec0;
    
    wire [6:0] w_t_mmsec_out;
    wire [5:0] w_t_sec_out;
    wire [5:0] w_t_min_out;
    
    wire [4:0] w_a_hour_out;
    wire [5:0] w_a_sec_out;
    wire [5:0] w_a_min_out;
    
    //시 분 초 선택을 위한 스위치 제어 및 모드제어를 스위치로 하기 위해서
    //만들어진 모듈
    MasterSelect u0(
        .clk(clk),
        .reset(reset),
        .sw0(sw0),
        .sw1(sw1),
        .mode_out(mode_out),
        .set_pos_out(set_pos_out)
    );
    
    //시간 표시 및 시간 설정을 하는 모듈
    DigitalClock u1(
        .clk(clk),
        .reset(reset),
        .clk1Hz(w_clk_out),
        .mode(mode_out),
        .set_pos(set_pos_out),
        .sw2(sw2),
        .sec_out(sec_out),
        .min_out(min_out),
        .hour_out(hour_out)
    );
    
    //FND에 표시하기 위해서 BCD 코드로 만드는 모듈
    FNDDisplay u2(
        .mode(mode_out),
        .sec_in(sec_out),
        .min_in(min_out),
        .hour_in(hour_out),
        .hour10(hour10),
        .hour0(hour0),
        .min10(min10),
        .min0(min0),
        .sec10(sec10),
        .sec0(sec0),
        .tl_mmsec(w_t_mmsec_out),
        .tl_sec(w_t_sec_out),
        .tl_min(w_t_min_out),
        .al_sec(w_a_sec_out),
        .al_min(w_a_min_out),
        .al_hour(w_a_hour_out)
    );
    
    //1ms를 만들기 위한 모듈
    clockdivider_paramN #(.N(100_000)) u3 (
        .clk(clk),
        .reset(reset),
        .clk_out(w_clkout)
    );
    
    //1ms FND 표시할 FND를 설정하기 위한 카운터 모듈
    counter u4(
        .inclk(w_clkout),
        .reset(reset),
        .out_counter(out_counter)
    );
    
    //분 초 or 시 분으로 표시를 선택 하기 위한 모듈
    datamux u5(
        .time_mode(time_mode),
        .ina(sec0),
        .inb(sec10),
        .inc(min0),
        .ind(min10),
        .ine(hour0),
        .inf(hour10),
        .insel(out_counter),
        .outy(fndin)
    );
    
    //4개의  fnd 선택하기 위한 모듈
    mux4x1 u6(
        .sel_in(out_counter),
        .fndsel(fndsel)
    );
    
    //FND에 숫자를 표시하는 모듈
    FNDdecoder u7(
        .fndin(fndin),
        .fnd(fnd)
    );
    
    //1초를 만들어 내기 위한 clock 분할 모듈
    clockdivider_paramN #(.N(100_000_000)) u8 (
        .clk(clk),
        .reset(reset),
        .clk_out(w_clk_out)
    );
    
    Timer u9(
        .clk(clk),
        .reset(reset),
        .mode(mode_out),
        .clk1000Hz(w_clkout),
        .sw1(sw1),
        .sw2(sw2),
        .mmsec_out(w_t_mmsec_out),
        .sec_out(w_t_sec_out),
        .min_out(w_t_min_out)
    );
    
    AlarmLogic u10 (
        .reset(reset),
        .clk1000hz(w_clkout),
        .mode(mode_out),
        .set_pos(set_pos_out),
        .clk_min(min_out),
        .clk_hour(hour_out),
        .sw2(sw2),
        .sw3(sw3),
        .sec_out(w_a_sec_out),
        .min_out(w_a_min_out),
        .hour_out(w_a_hour_out),
        .alarm_out(alarm_out),
        .alarm_on(alarm_on)
    
    );

endmodule
