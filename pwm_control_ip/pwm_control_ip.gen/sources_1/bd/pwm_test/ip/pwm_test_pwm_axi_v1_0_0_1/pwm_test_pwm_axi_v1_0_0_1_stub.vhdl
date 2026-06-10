-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun  9 22:22:22 2026
-- Host        : DESKTOP-A2AGG41 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top pwm_test_pwm_axi_v1_0_0_1 -prefix
--               pwm_test_pwm_axi_v1_0_0_1_ pwm_test_pwm_axi_v1_0_0_0_stub.vhdl
-- Design      : pwm_test_pwm_axi_v1_0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pwm_test_pwm_axi_v1_0_0_1 is
  Port ( 
    o_pwm : out STD_LOGIC;
    o_dir : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_aclk : in STD_LOGIC;
    s00_pwm_axi_aresetn : in STD_LOGIC;
    s00_pwm_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pwm_axi_awvalid : in STD_LOGIC;
    s00_pwm_axi_awready : out STD_LOGIC;
    s00_pwm_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_wvalid : in STD_LOGIC;
    s00_pwm_axi_wready : out STD_LOGIC;
    s00_pwm_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_bvalid : out STD_LOGIC;
    s00_pwm_axi_bready : in STD_LOGIC;
    s00_pwm_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_pwm_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_pwm_axi_arvalid : in STD_LOGIC;
    s00_pwm_axi_arready : out STD_LOGIC;
    s00_pwm_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_pwm_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_pwm_axi_rvalid : out STD_LOGIC;
    s00_pwm_axi_rready : in STD_LOGIC
  );

end pwm_test_pwm_axi_v1_0_0_1;

architecture stub of pwm_test_pwm_axi_v1_0_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "o_pwm,o_dir[1:0],s00_pwm_axi_aclk,s00_pwm_axi_aresetn,s00_pwm_axi_awaddr[3:0],s00_pwm_axi_awprot[2:0],s00_pwm_axi_awvalid,s00_pwm_axi_awready,s00_pwm_axi_wdata[31:0],s00_pwm_axi_wstrb[3:0],s00_pwm_axi_wvalid,s00_pwm_axi_wready,s00_pwm_axi_bresp[1:0],s00_pwm_axi_bvalid,s00_pwm_axi_bready,s00_pwm_axi_araddr[3:0],s00_pwm_axi_arprot[2:0],s00_pwm_axi_arvalid,s00_pwm_axi_arready,s00_pwm_axi_rdata[31:0],s00_pwm_axi_rresp[1:0],s00_pwm_axi_rvalid,s00_pwm_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pwm_axi_v1_0,Vivado 2023.1";
begin
end;
