`timescale 1ns / 1ps

module top_vga;

    reg         clk;
    reg         reset;
    reg  [2:0]  sw;
    wire        hsync, vsync;
    wire [2:0]  led;
    wire [3:0]  vgaRed, vgaGreen, vgaBlue;


    localparam H_VISIBLE = 640;
    localparam V_VISIBLE = 480;

    integer fd;          
    integer pat;         
    integer frame_pix;   

    top dut(
        .clk      (clk),
        .reset    (reset),
        .sw       (sw),
        .hsync    (hsync),
        .vsync    (vsync),
        .led      (led),
        .vgaRed   (vgaRed),
        .vgaGreen (vgaGreen),
        .vgaBlue  (vgaBlue)
    );

    initial clk = 1'b0;
    always #5 clk = ~clk;


    wire        pix_enable = dut.vga.w_25Mhz_enable;
    wire        video_on   = dut.video_on;
    wire [9:0]  px         = dut.x;
    wire [9:0]  py         = dut.y;


    reg capture;

    always @(posedge clk) begin
        if (capture && pix_enable && video_on) begin
            $fwrite(fd, "%0d %0d %0d %0d %0d\n",px, py, vgaRed, vgaGreen, vgaBlue);
            frame_pix = frame_pix + 1;
        end
    end

    integer wfd_clk, wfd_line, wfd_frame;
    reg     en_clk, en_line, en_frame;

    // CSV 열(버스 신호 포함): time_ns,clk,reset,sw,hsync,vsync,led,
    //                         vgaR,vgaG,vgaB,pix_en,video_on,x,y
    //   - 1비트 : clk,reset,hsync,vsync,pix_en,video_on  -> 사각파
    //   - 버스  : sw(3b),led(3b),vgaR/G/B(4b),x/y(10b)   -> 값 라벨 셀
    always @(clk) begin
        if (en_clk)
            $fwrite(wfd_clk, "%0.3f,%b,%b,%0d,%b,%b,%0d,%0d,%0d,%0d,%b,%b,%0d,%0d\n",
                    $realtime, clk, reset, sw, hsync, vsync, led,
                    vgaRed, vgaGreen, vgaBlue, pix_enable, video_on, px, py);
    end


    always @(posedge clk) begin
        if (en_line && pix_enable)
            $fwrite(wfd_line, "%0.3f,%b,%b,%0d,%b,%b,%0d,%0d,%0d,%0d,%b,%b,%0d,%0d\n",
                    $realtime, clk, reset, sw, hsync, vsync, led,
                    vgaRed, vgaGreen, vgaBlue, pix_enable, video_on, px, py);
    end

    always @(posedge clk) begin
        if (en_frame && pix_enable && (px == 0))
            $fwrite(wfd_frame, "%0.3f,%b,%b,%0d,%b,%b,%0d,%0d,%0d,%0d,%b,%b,%0d,%0d\n",
                    $realtime, clk, reset, sw, hsync, vsync, led,
                    vgaRed, vgaGreen, vgaBlue, pix_enable, video_on, px, py);
    end


    task wait_frame_start;
        begin
            @(posedge clk);
            while (!(pix_enable && (px == 0) && (py == 0))) @(posedge clk);
        end
    endtask

    initial begin

        $dumpfile("dump.vcd");
        $dumpvars(0, top_vga);

        // 초기화
        clk      = 0;
        reset    = 1;
        sw       = 3'b000;
        capture  = 0;
        frame_pix = 0;
        en_clk   = 0;
        en_line  = 0;
        en_frame = 0;

        // 파일 디스크립터/루프 카운터(integer)도 0 으로 초기화한다.
        // (대입 전 구간이 파형에서 X 로 보이는 것을 방지 - 동작에는 영향 없음)
        fd       = 0;
        pat      = 0;
        wfd_clk  = 0;
        wfd_line = 0;
        wfd_frame = 0;

        wfd_clk = $fopen("wave_clk.csv", "w");
        $fwrite(wfd_clk, "time_ns,clk,reset,sw,hsync,vsync,led,vgaR,vgaG,vgaB,pix_en,video_on,x,y\n");
        en_clk = 1;
        repeat (20) @(posedge clk);  
        reset = 0;
        repeat (60) @(posedge clk);   
        en_clk = 0;
        $fclose(wfd_clk);

        $dumpoff;

        repeat (10) @(posedge clk);


        sw = 3'b101;                 
        wait_frame_start;             
        $dumpon;                      
        wfd_line = $fopen("wave_line.csv", "w");
        $fwrite(wfd_line, "time_ns,clk,reset,sw,hsync,vsync,led,vgaR,vgaG,vgaB,pix_en,video_on,x,y\n");
        en_line = 1;
        @(posedge clk);
        while (!(pix_enable && (py == 1) && (px == 0))) @(posedge clk);
        en_line = 0;
        $fclose(wfd_line);


        $dumpoff;


        wait_frame_start;            
        wfd_frame = $fopen("wave_frame.csv", "w");
        $fwrite(wfd_frame, "time_ns,clk,reset,sw,hsync,vsync,led,vgaR,vgaG,vgaB,pix_en,video_on,x,y\n");
        en_frame = 1;
        @(posedge clk);
        while (!(pix_enable && (px == 0) && (py == 0))) @(posedge clk);
        en_frame = 0;
        $fclose(wfd_frame);

        
        wait_frame_start;


        for (pat = 0; pat < 8; pat = pat + 1) begin
            sw = pat[2:0];

            fd = open_dump(pat);
            frame_pix = 0;
            capture   = 1;

            wait_frame_start;

            capture = 0;
            $fclose(fd);
            $display("[TB] sw=%b : captured %0d pixels -> vga_dump_%0d.txt",
                     sw, frame_pix, pat[3:0]);
        end

        $display("[TB] simulation finished. All 8 patterns dumped.");
        $finish;
    end

    function integer open_dump(input integer p);
        reg [8*64-1:0] fname;
        begin
            $sformat(fname, "vga_dump_%0d.txt", p);
            open_dump = $fopen(fname, "w");
            if (open_dump == 0) begin
                $display("[TB] ERROR: cannot open %0s", fname);
                $finish;
            end
        end
    endfunction

    initial begin
        #1_500_000_000;
        $display("[TB] TIMEOUT reached, forcing finish.");
        $finish;
    end

endmodule
