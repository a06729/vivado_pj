`timescale 1ns / 1ps

module tb_debounce_button;

    reg clk_100MHz = 0;
    reg reset_n = 0;
    reg button = 0;
    wire button_pulse;

    // 모듈 인스턴스화
    debounce_button #(
        .SLOW_CLK_NB_CYCLES(4999)
    ) button_inst (
        .clk(clk_100MHz),
        .rstn(reset_n),
        .button(button),
        .debounced_button(button_pulse)
    );

    // 클럭 10ns 주기 생성
    always #5 clk_100MHz = ~clk_100MHz;

    // 테스트 검증 로직
    reg [7:0] bounce_pattern = 8'b01010110;
    integer i;

    initial begin
        // 초기화 과정
        reset_n = 0;
        button = 0;
        #50;
        reset_n = 1;

        // 버튼 눌림 바운스 시뮬레이션
        for (i = 0; i < 8; i = i + 1) begin
            button = bounce_pattern[i];
            #100;
        end
        
        // 안정적으로 버튼 누름 유지
        button = 1;
        #50000;

        // 버튼 뗌 바운스 시뮬레이션
        for (i = 0; i < 8; i = i + 1) begin
            button = ~bounce_pattern[i];
            #100;
        end

        // 안정적으로 버튼 뗌 유지
        button = 0;
        #10000;

        $display("Simulation ended");
        $finish;
    end

endmodule