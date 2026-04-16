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
    wire w_clkout;
    wire w_clk_out;
    
    wire [1:0] out_counter;
    wire [3:0] fndin;
    wire [4:0] hour_out;
    wire [5:0] min_out;
    wire [5:0] sec_out;
    
    //wire[ 4:0] hour_out;
    //wire [5:0] min_out;
    //wire [5:0] sec_out;
    
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
    
    MasterSelect u0(
        .clk(clk),
        .reset(reset),
        .sw0(sw0),
        .sw1(sw1),
        .mode_out(mode_out),
        .set_pos_out(set_pos_out)
    );
    
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
    clockdivider_paramN #(.N(100_000)) u3 (
        .clk(clk),
        .reset(reset),
        .clk_out(w_clkout)
    );
    
    counter u4(
        .inclk(w_clkout),
        .reset(reset),
        .out_counter(out_counter)
    );
    
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
    
    mux4x1 u6(
        .sel_in(out_counter),
        .fndsel(fndsel)
    );
    
    FNDdecoder u7(
        .fndin(fndin),
        .fnd(fnd)
    );
    
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
