`timescale 1ns / 1ps

module tic_tac_toe (
    input  wire clk_100MHz,
    input  wire reset_n,
    input  wire button_next_n,
    input  wire button_prev_n,
    input  wire button_start_n,
    input  wire button_player_1_n,
    input  wire button_player_2_n,
    output reg  [2:0] VGA_R,
    output reg  [2:0] VGA_G,
    output reg  [1:0] VGA_B,
    output wire VGA_HS,
    output wire VGA_VS
);

    // 좌표 상수 선언 (VHDL 배열 매핑)
    integer SQUARE_TOP_LEFT_X [0:8];
    integer SQUARE_TOP_LEFT_Y [0:8];
    integer SQUARE_CENTER_X   [0:8];
    integer SQUARE_CENTER_Y   [0:8];

    initial begin
        SQUARE_TOP_LEFT_X[0] = 55;  SQUARE_TOP_LEFT_X[1] = 273; SQUARE_TOP_LEFT_X[2] = 488;
        SQUARE_TOP_LEFT_X[3] = 55;  SQUARE_TOP_LEFT_X[4] = 273; SQUARE_TOP_LEFT_X[5] = 488;
        SQUARE_TOP_LEFT_X[6] = 55;  SQUARE_TOP_LEFT_X[7] = 273; SQUARE_TOP_LEFT_X[8] = 488;

        SQUARE_TOP_LEFT_Y[0] = 30;  SQUARE_TOP_LEFT_Y[1] = 30;  SQUARE_TOP_LEFT_Y[2] = 30;
        SQUARE_TOP_LEFT_Y[3] = 195; SQUARE_TOP_LEFT_Y[4] = 195; SQUARE_TOP_LEFT_Y[5] = 195;
        SQUARE_TOP_LEFT_Y[6] = 355; SQUARE_TOP_LEFT_Y[7] = 355; SQUARE_TOP_LEFT_Y[8] = 355;

        SQUARE_CENTER_X[0] = 105; SQUARE_CENTER_X[1] = 323; SQUARE_CENTER_X[2] = 538;
        SQUARE_CENTER_X[3] = 105; SQUARE_CENTER_X[4] = 323; SQUARE_CENTER_X[5] = 538;
        SQUARE_CENTER_X[6] = 105; SQUARE_CENTER_X[7] = 323; SQUARE_CENTER_X[8] = 538;

        SQUARE_CENTER_Y[0] = 80;  SQUARE_CENTER_Y[1] = 80;  SQUARE_CENTER_Y[2] = 80;
        SQUARE_CENTER_Y[3] = 245; SQUARE_CENTER_Y[4] = 245; SQUARE_CENTER_Y[5] = 245;
        SQUARE_CENTER_Y[6] = 405; SQUARE_CENTER_Y[7] = 405; SQUARE_CENTER_Y[8] = 405;
    end

    localparam SQUARE_THICKNESS = 3;
    localparam CROSS_THICKNESS  = 2;
    localparam CIRCLE_THICKNESS = 2;

    wire disp_en;
    wire [31:0] column_w, row_w;
    integer column, row;

    always @* begin
        column = column_w;
        row = row_w;
    end

    wire button_next     = ~button_next_n;
    wire button_prev     = ~button_prev_n;
    wire button_start    = ~button_start_n;
    wire button_player_1 = ~button_player_1_n;
    wire button_player_2 = ~button_player_2_n;

    wire button_next_pulse, button_prev_pulse, button_start_pulse;
    wire button_player_1_pulse, button_player_2_pulse;

    reg [1:0] clk_divider = 0;
    wire clk_25MHz;

    reg [1:0] cell_status [0:8];

    // FSM State 정의
    localparam Idle     = 4'd0, Start    = 4'd1,
               CELL_0_0 = 4'd2, CELL_0_1 = 4'd3, CELL_0_2 = 4'd4,
               CELL_1_0 = 4'd5, CELL_1_1 = 4'd6, CELL_1_2 = 4'd7,
               CELL_2_0 = 4'd8, CELL_2_1 = 4'd9, CELL_2_2 = 4'd10;

    reg [3:0] state = Idle;
    integer next_cell = 0;
    integer current_cell = 0;

    function integer state_to_index(input [3:0] st);
        begin
            case(st)
                CELL_0_0: state_to_index = 0; CELL_0_1: state_to_index = 1; CELL_0_2: state_to_index = 2;
                CELL_1_0: state_to_index = 3; CELL_1_1: state_to_index = 4; CELL_1_2: state_to_index = 5;
                CELL_2_0: state_to_index = 6; CELL_2_1: state_to_index = 7; CELL_2_2: state_to_index = 8;
                default:  state_to_index = 0;
            endcase
        end
    endfunction

    function [3:0] index_to_state(input integer idx);
        begin
            case(idx)
                0: index_to_state = CELL_0_0; 1: index_to_state = CELL_0_1; 2: index_to_state = CELL_0_2;
                3: index_to_state = CELL_1_0; 4: index_to_state = CELL_1_1; 5: index_to_state = CELL_1_2;
                6: index_to_state = CELL_2_0; 7: index_to_state = CELL_2_1; 8: index_to_state = CELL_2_2;
                default: index_to_state = CELL_0_0;
            endcase
        end
    endfunction

    // 25MHz VGA 클럭 분주기
    always @(posedge clk_100MHz) begin
        if (!reset_n) clk_divider <= 0;
        else clk_divider <= clk_divider + 1;
    end
    assign clk_25MHz = clk_divider[1];

    vga_controller vga_controller_inst (
        .pixel_clk(clk_25MHz), .reset_n(reset_n),
        .h_sync(VGA_HS), .v_sync(VGA_VS), .disp_en(disp_en),
        .column(column_w), .row(row_w)
    );

    debounce_button b1_inst (.clk(clk_100MHz), .rstn(reset_n), .button(button_next), .debounced_button(button_next_pulse));
    debounce_button b2_inst (.clk(clk_100MHz), .rstn(reset_n), .button(button_prev), .debounced_button(button_prev_pulse));
    debounce_button b3_inst (.clk(clk_100MHz), .rstn(reset_n), .button(button_player_1), .debounced_button(button_player_1_pulse));
    debounce_button b4_inst (.clk(clk_100MHz), .rstn(reset_n), .button(button_player_2), .debounced_button(button_player_2_pulse));
    debounce_button b5_inst (.clk(clk_100MHz), .rstn(reset_n), .button(button_start), .debounced_button(button_start_pulse));

    // 화면 그리기 로직
    integer I, dx, dy, diff1, diff2;
    always @(posedge clk_25MHz) begin
        if (disp_en) begin
            VGA_R <= 3'b111; VGA_G <= 3'b111; VGA_B <= 2'b11; // 배경색 설정

            if ((row > 160 && row < 170) || (row > 320 && row < 330) ||
                (column > 210 && column < 220) || (column > 426 && column < 436)) begin
                VGA_R <= 3'b111; VGA_G <= 3'b111; VGA_B <= 2'b00; // 게임 라인 그리기
            end else begin
                for (I = 0; I < 9; I = I + 1) begin
                    if (row > SQUARE_TOP_LEFT_Y[I] && row < SQUARE_TOP_LEFT_Y[I] + 100 &&
                        column > SQUARE_TOP_LEFT_X[I] && column < SQUARE_TOP_LEFT_X[I] + 100) begin
                        
                        dx = column - SQUARE_CENTER_X[I];
                        dy = row - SQUARE_CENTER_Y[I];
                        diff1 = (row - column) + (SQUARE_TOP_LEFT_X[I] - SQUARE_TOP_LEFT_Y[I]);
                        diff2 = (row + column) - (SQUARE_TOP_LEFT_X[I] + SQUARE_TOP_LEFT_Y[I]) - 100;

                        case (cell_status[I])
                            2'b01: begin // Player 1 (파란색 원)
                                if ((dy*dy + dx*dx <= 40*40) && (dy*dy + dx*dx >= (40-CIRCLE_THICKNESS)*(40-CIRCLE_THICKNESS))) begin
                                    VGA_R <= 3'b000; VGA_G <= 3'b000; VGA_B <= 2'b11;
                                end
                            end
                            2'b00: begin // Player 2 (빨간색 십자가)
                                if ((diff1 > -CROSS_THICKNESS && diff1 < CROSS_THICKNESS) ||
                                    (diff2 > -CROSS_THICKNESS && diff2 < CROSS_THICKNESS)) begin
                                    VGA_R <= 3'b111; VGA_G <= 3'b000; VGA_B <= 2'b00;
                                end
                            end
                            default: begin
                                VGA_R <= 3'b111; VGA_G <= 3'b111; VGA_B <= 2'b11;
                            end
                        endcase

                        // 포커싱 된 셀 테두리 그리기
                        if (I == next_cell) begin
                            if (row < SQUARE_TOP_LEFT_Y[I] + SQUARE_THICKNESS || 
                                row > SQUARE_TOP_LEFT_Y[I] + 100 - SQUARE_THICKNESS ||
                                column < SQUARE_TOP_LEFT_X[I] + SQUARE_THICKNESS || 
                                column > SQUARE_TOP_LEFT_X[I] + 100 - SQUARE_THICKNESS) begin
                                VGA_R <= 3'b000; VGA_G <= 3'b111; VGA_B <= 2'b00;
                            end
                        end
                    end
                end
            end
        end else begin
            VGA_R <= 3'b000; VGA_G <= 3'b000; VGA_B <= 2'b00; // 블랭킹 구간
        end
    end

    // FSM 상태 변화 로직
    integer j;
    always @(posedge clk_100MHz) begin
        if (!reset_n) begin
            state <= Idle;
        end else begin
            case (state)
                Idle: begin
                    if (button_start_pulse) state <= Start;
                    for (j = 0; j < 9; j = j + 1) cell_status[j] <= 2'b10;
                    current_cell = 0;
                    next_cell <= 0;
                end
                Start: begin
                    state <= CELL_0_0;
                    for (j = 0; j < 9; j = j + 1) cell_status[j] <= 2'b10;
                    current_cell = 0;
                    next_cell <= 0;
                end
                CELL_0_0, CELL_0_1, CELL_0_2, CELL_1_0, CELL_1_1, CELL_1_2, CELL_2_0, CELL_2_1, CELL_2_2: begin
                    current_cell = state_to_index(state);
                    if (button_next_pulse) begin
                        if (current_cell == 8) begin
                            next_cell <= 0;
                            state <= index_to_state(0);
                        end else begin
                            next_cell <= current_cell + 1;
                            state <= index_to_state(current_cell + 1);
                        end
                    end else if (button_prev_pulse) begin
                        if (current_cell == 0) begin
                            next_cell <= 8;
                            state <= index_to_state(8);
                        end else begin
                            next_cell <= current_cell - 1;
                            state <= index_to_state(current_cell - 1);
                        end
                    end else if (button_player_1_pulse) begin
                        if (cell_status[current_cell] == 2'b10) cell_status[current_cell] <= 2'b00;
                    end else if (button_player_2_pulse) begin
                        if (cell_status[current_cell] == 2'b10) cell_status[current_cell] <= 2'b01;
                    end else if (button_start_pulse) begin
                        state <= Start;
                        for (j = 0; j < 9; j = j + 1) cell_status[j] <= 2'b10;
                    end
                end
                default: state <= Idle;
            endcase
        end
    end

endmodule