`timescale 1ns / 1ps

module spi_master(
    input reset,
    input clock,
    input [9:0] freq,
    input start_w,
    input start_r,
    input [7:0] addr,
    input [7:0] wdata,
    output reg [7:0] rdata,   // 직접 reg로 선언
    output reg done,
    output reg ss,
    output reg sck,
    output reg mosi,
    input miso,
    output [9:0] sck_cnt,     // 아래 assign을 통해 연결됨
    output [5:0] sck_index,
    output s_idle,
    output s_ready,
    output s_send,
    output s_done,
    output rw_flag,
    output startw_1d,
    output startw_2d,
    output startw_pedge
);

parameter SLAVE_IDW = 8'h64; //8'b0110_0100
parameter SLAVE_IDR = 8'h65; //8'b0110_0101

reg [1:0] m_state;
parameter M_IDLE = 2'd0, M_READY = 2'd1, M_SEND = 2'd2, M_DONE = 2'd3;

// --- Wire Assignments (디버깅용 포트 연결) ---
assign s_idle  = (m_state == M_IDLE);
assign s_ready = (m_state == M_READY);
assign s_send  = (m_state == M_SEND);
assign s_done  = (m_state == M_DONE);

// --- Edge Detection ---
reg r_startw_1d, r_startw_2d;
assign startw_1d = r_startw_1d;
assign startw_2d = r_startw_2d;
assign startw_pedge = r_startw_1d & ~r_startw_2d;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        r_startw_1d <= 1'b0;
        r_startw_2d <= 1'b0;
    end else begin
        r_startw_1d <= start_w;
        r_startw_2d <= r_startw_1d;
    end
end

reg r_startr_1d, r_startr_2d;
wire startr_pedge = r_startr_1d & ~r_startr_2d;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        r_startr_1d <= 1'b0;
        r_startr_2d <= 1'b0;
    end else begin
        r_startr_1d <= start_r;
        r_startr_2d <= r_startr_1d;
    end
end

reg r_rw_flag;
assign rw_flag = r_rw_flag;
always @(posedge clock or negedge reset) begin
    if(~reset) r_rw_flag <= 1'b0;
    else r_rw_flag <= startw_pedge ? 1'b0 : startr_pedge ? 1'b1 : r_rw_flag;
end

// --- Counters ---
reg [9:0] ready_cnt;
always @(posedge clock or negedge reset) begin
    if(~reset) ready_cnt <= 10'b0;
    else ready_cnt <= ~s_ready ? 10'b0 : ready_cnt + 1'b1;
end

reg [3:0] done_cnt;
always @(posedge clock or negedge reset) begin
    if(~reset) done_cnt <= 4'b0;
    else done_cnt <= ~s_done ? 4'b0 : done_cnt + 1'b1;
end

reg [9:0] r_sck_cnt;
assign sck_cnt = r_sck_cnt;
always @(posedge clock or negedge reset) begin
    if(~reset) r_sck_cnt <= 10'b0;
    else r_sck_cnt <= ~s_send ? 10'b0 : (r_sck_cnt == freq) ? 10'b0 : r_sck_cnt + 1'b1;
end

reg [5:0] r_sck_index;
assign sck_index = r_sck_index;
always @(posedge clock or negedge reset) begin
    if(~reset) r_sck_index <= 6'b0;
    else r_sck_index <= ~s_send ? 6'b0 : (r_sck_cnt == 10'b0) ? r_sck_index + 1'b1 : r_sck_index;
end

// --- SPI Signal Generation ---
always @(posedge clock or negedge reset) begin
    if(~reset) ss <= 1'b1;
    else ss <= s_idle ? 1'b1 : (s_ready && (ready_cnt == 10'd0)) ? 1'b0 : (s_done && (done_cnt == 4'd15)) ? 1'b1 : ss;
end

always @(posedge clock or negedge reset) begin
    if(~reset) sck <= 1'b0;
    else sck <= ~s_send ? 1'b0 : ((r_sck_index < 6'd48) && (r_sck_cnt == 10'b0)) ? ~sck : sck;
end

always @(posedge clock or negedge reset) begin
    if(~reset) mosi <= 1'b0;
    else mosi <= s_idle ? 1'b0 : 
                  (s_ready && (ready_cnt==10'd10)) ? (~r_rw_flag ? SLAVE_IDW[7] : SLAVE_IDR[7]) :
                  (s_send  && (r_sck_index==6'd1 ) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[6] : SLAVE_IDR[6]) :
                  (s_send  && (r_sck_index==6'd3 ) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[5] : SLAVE_IDR[5]) :
                  (s_send  && (r_sck_index==6'd5 ) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[4] : SLAVE_IDR[4]) :
                  (s_send  && (r_sck_index==6'd7 ) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[3] : SLAVE_IDR[3]) :
                  (s_send  && (r_sck_index==6'd9 ) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[2] : SLAVE_IDR[2]) :
                  (s_send  && (r_sck_index==6'd11) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[1] : SLAVE_IDR[1]) :
                  (s_send  && (r_sck_index==6'd13) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? SLAVE_IDW[0] : SLAVE_IDR[0]) :
                  (s_send  && (r_sck_index==6'd15) && (r_sck_cnt==10'b0)) ?  addr[7] : 
                  (s_send  && (r_sck_index==6'd17) && (r_sck_cnt==10'b0)) ?  addr[6] :
                  (s_send  && (r_sck_index==6'd19) && (r_sck_cnt==10'b0)) ?  addr[5] :
                  (s_send  && (r_sck_index==6'd21) && (r_sck_cnt==10'b0)) ?  addr[4] :
                  (s_send  && (r_sck_index==6'd23) && (r_sck_cnt==10'b0)) ?  addr[3] :
                  (s_send  && (r_sck_index==6'd25) && (r_sck_cnt==10'b0)) ?  addr[2] :
                  (s_send  && (r_sck_index==6'd27) && (r_sck_cnt==10'b0)) ?  addr[1] :
                  (s_send  && (r_sck_index==6'd29) && (r_sck_cnt==10'b0)) ?  addr[0] :
                  (s_send  && (r_sck_index==6'd31) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[7] : 1'b0) : 
                  (s_send  && (r_sck_index==6'd33) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[6] : 1'b0) :
                  (s_send  && (r_sck_index==6'd35) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[5] : 1'b0) :
                  (s_send  && (r_sck_index==6'd37) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[4] : 1'b0) :
                  (s_send  && (r_sck_index==6'd39) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[3] : 1'b0) :
                  (s_send  && (r_sck_index==6'd41) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[2] : 1'b0) :
                  (s_send  && (r_sck_index==6'd43) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[1] : 1'b0) :
                  (s_send  && (r_sck_index==6'd45) && (r_sck_cnt==10'b0)) ? (~r_rw_flag ? wdata[0] : 1'b0) :
                  (s_send  && (r_sck_index==6'd47) && (r_sck_cnt==10'b0)) ? 1'b0 : mosi ;
end

always @(posedge clock or negedge reset) begin
    if(~reset) rdata <= 8'b0;
    else begin
        rdata[7] <= (s_send && (r_sck_index==6'd32) && (r_sck_cnt==10'b0)) ? miso : rdata[7];
        rdata[6] <= (s_send && (r_sck_index==6'd34) && (r_sck_cnt==10'b0)) ? miso : rdata[6];
        rdata[5] <= (s_send && (r_sck_index==6'd36) && (r_sck_cnt==10'b0)) ? miso : rdata[5];
        rdata[4] <= (s_send && (r_sck_index==6'd38) && (r_sck_cnt==10'b0)) ? miso : rdata[4];
        rdata[3] <= (s_send && (r_sck_index==6'd40) && (r_sck_cnt==10'b0)) ? miso : rdata[3];
        rdata[2] <= (s_send && (r_sck_index==6'd42) && (r_sck_cnt==10'b0)) ? miso : rdata[2];
        rdata[1] <= (s_send && (r_sck_index==6'd44) && (r_sck_cnt==10'b0)) ? miso : rdata[1];
        rdata[0] <= (s_send && (r_sck_index==6'd46) && (r_sck_cnt==10'b0)) ? miso : rdata[0];
    end
end

always @(posedge clock or negedge reset) begin
    if(~reset) done <= 1'b0;
    else done <= (startw_pedge | startr_pedge) ? 1'b0 : (s_done && (done_cnt == 4'd15)) ? 1'b1 : done;
end

always @(posedge clock or negedge reset) begin
    if(~reset) m_state <= M_IDLE;
    else m_state <= (s_idle  && (startw_pedge | startr_pedge)) ? M_READY :
                    (s_ready && (ready_cnt==freq)) ? M_SEND : 
                    (s_send  && (r_sck_index==6'd48) && (r_sck_cnt==10'b0)) ? M_DONE : 
                    (s_done  && (done_cnt==4'd15)) ? M_IDLE : m_state;
end

endmodule