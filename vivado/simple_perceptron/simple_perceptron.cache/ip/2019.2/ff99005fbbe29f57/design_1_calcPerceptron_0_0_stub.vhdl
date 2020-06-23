-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Mon Jun 22 19:38:33 2020
-- Host        : legion running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calcPerceptron_0_0_stub.vhdl
-- Design      : design_1_calcPerceptron_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
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
    w_Clk_A : out STD_LOGIC;
    w_Rst_A : out STD_LOGIC;
    w_EN_A : out STD_LOGIC;
    w_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    w_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b_Clk_A : out STD_LOGIC;
    b_Rst_A : out STD_LOGIC;
    b_EN_A : out STD_LOGIC;
    b_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    res_Clk_A : out STD_LOGIC;
    res_Rst_A : out STD_LOGIC;
    res_EN_A : out STD_LOGIC;
    res_WEN_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    res_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    res_Din_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    res_Dout_A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_BUS_AWADDR[5:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[5:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[3:0],x_Addr_A[31:0],x_Din_A[31:0],x_Dout_A[31:0],w_Clk_A,w_Rst_A,w_EN_A,w_WEN_A[3:0],w_Addr_A[31:0],w_Din_A[31:0],w_Dout_A[31:0],b_Clk_A,b_Rst_A,b_EN_A,b_WEN_A[3:0],b_Addr_A[31:0],b_Din_A[31:0],b_Dout_A[31:0],res_Clk_A,res_Rst_A,res_EN_A,res_WEN_A[3:0],res_Addr_A[31:0],res_Din_A[31:0],res_Dout_A[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "calcPerceptron,Vivado 2019.2";
begin
end;
