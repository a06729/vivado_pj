`timescale 1ns / 1ps

module hand_shake_tb();

    localparam new_data = 0, wait_for_slave = 1;
    localparam wait_for_data =0;
    localparam process_data = 1;
    
    
    reg m_state =0,s_state=0;
    
    reg [7:0] m_data,s_data;
    reg m_validout;
    reg s_readyout;
    reg rstn;
    reg clk=0;
    
    hand_shake hs(
        .m_state(m_state),
        .s_state(s_state),
        .m_validout(m_validout),
        .s_readyout(s_readyout),
        .rstn(rstn),
        .clk(clk),
        .m_data(m_data),
        .s_data(s_data)
    );
    
    
    
    
    always #10 clk = ~clk;
    
    initial begin
        rstn=0;
        repeat(10) @(posedge clk);
        rstn = 1;
    
    end
    

endmodule
