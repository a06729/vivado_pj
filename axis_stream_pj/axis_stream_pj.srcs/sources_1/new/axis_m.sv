`timescale 1ns / 1ps


module axis_m(
        input m_axis_aclk,
        input m_axis_aresetn,
        input newd,
        input [7:0] din,
        input m_axis_tready,
        output m_axis_tvalid,
        output [7:0] m_axis_tdata,
        output m_axis_tlast
    );
    
    typedef enum bit {idle =1'b0,tx=1'b1} state_type;
    state_type state =idle;
    state_type next_state = idle;
    
    reg [2:0] count=0;
    
    always @(posedge m_axis_aclk)begin
        if(m_axis_aresetn ==1'b0)begin
            state <= idle;
        end
        else begin
          state <=  next_state;
        end
    end
    
    always @(posedge m_axis_aclk)begin
        if(state == idle)begin
            count <= 0;
        end else if(state == tx && count !=3 && m_axis_tready == 1'b1)begin
            count <= count +1;
        end else count <= count;
    end
    
    always @(*)begin
        case (state)
            idle:begin
                if(newd == 1'b1) next_state = tx;
                else next_state = idle;
            end
            
            tx:begin
                if(m_axis_tready == 1'b1)begin
                    if(count !=3) next_state = tx;
                    else next_state = idle;
                end else begin
                    next_state = tx;
                end
            end
            default begin
                next_state = idle;
            end
        endcase
    end
    
    
    assign m_axis_tdata = (m_axis_tvalid) ? din*count : 0;
    assign m_axis_tlast = (count == 3 && state == tx) ? 1'b1 : 0;
    assign m_axis_tvalid = (state == tx) ? 1'b1 :1'b0;
    
endmodule
