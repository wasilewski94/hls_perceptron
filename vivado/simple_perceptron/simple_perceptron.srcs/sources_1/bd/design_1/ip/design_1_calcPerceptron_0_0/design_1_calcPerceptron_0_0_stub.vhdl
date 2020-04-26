-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Sun Apr 26 15:00:11 2020
-- Host        : legion running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wask/workspace/vivado/simple_perceptron/simple_perceptron.srcs/sources_1/bd/design_1/ip/design_1_calcPerceptron_0_0/design_1_calcPerceptron_0_0_stub.vhdl
-- Design      : design_1_calcPerceptron_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_calcPerceptron_0_0 is
  Port ( 
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    x_Clk_A : out STD_LOGIC;
    x_Rst_A : out STD_LOGIC;
    x_EN_A : out STD_LOGIC;
    x_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    res_Clk_A : out STD_LOGIC;
    res_Rst_A : out STD_LOGIC;
    res_EN_A : out STD_LOGIC;
    res_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    res_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    res_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_calcPerceptron_0_0;

architecture stub of design_1_calcPerceptron_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CRTL_BUS_AWADDR[4:0],s_axi_CRTL_BUS_AWVALID,s_axi_CRTL_BUS_AWREADY,s_axi_CRTL_BUS_WDATA[31:0],s_axi_CRTL_BUS_WSTRB[3:0],s_axi_CRTL_BUS_WVALID,s_axi_CRTL_BUS_WREADY,s_axi_CRTL_BUS_BRESP[1:0],s_axi_CRTL_BUS_BVALID,s_axi_CRTL_BUS_BREADY,s_axi_CRTL_BUS_ARADDR[4:0],s_axi_CRTL_BUS_ARVALID,s_axi_CRTL_BUS_ARREADY,s_axi_CRTL_BUS_RDATA[31:0],s_axi_CRTL_BUS_RRESP[1:0],s_axi_CRTL_BUS_RVALID,s_axi_CRTL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[3:0],x_Addr_A[31:0],x_Din_A[31:0],x_Dout_A[31:0],res_Clk_A,res_Rst_A,res_EN_A,res_WEN_A[3:0],res_Addr_A[31:0],res_Din_A[31:0],res_Dout_A[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "calcPerceptron,Vivado 2019.2";
begin
end;