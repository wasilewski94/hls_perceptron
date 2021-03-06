-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:calcPerceptron:1.0
-- IP Revision: 2006221934

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_calcPerceptron_0_0 IS
  PORT (
    s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    x_Clk_A : OUT STD_LOGIC;
    x_Rst_A : OUT STD_LOGIC;
    x_EN_A : OUT STD_LOGIC;
    x_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    x_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    x_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    x_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    w_Clk_A : OUT STD_LOGIC;
    w_Rst_A : OUT STD_LOGIC;
    w_EN_A : OUT STD_LOGIC;
    w_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    w_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    w_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    w_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    b_Clk_A : OUT STD_LOGIC;
    b_Rst_A : OUT STD_LOGIC;
    b_EN_A : OUT STD_LOGIC;
    b_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    b_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    b_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    b_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    res_Clk_A : OUT STD_LOGIC;
    res_Rst_A : OUT STD_LOGIC;
    res_EN_A : OUT STD_LOGIC;
    res_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    res_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    res_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    res_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_1_calcPerceptron_0_0;

ARCHITECTURE design_1_calcPerceptron_0_0_arch OF design_1_calcPerceptron_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_calcPerceptron_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT calcPerceptron IS
    GENERIC (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_BUS_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      x_Clk_A : OUT STD_LOGIC;
      x_Rst_A : OUT STD_LOGIC;
      x_EN_A : OUT STD_LOGIC;
      x_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      x_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      x_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      x_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      w_Clk_A : OUT STD_LOGIC;
      w_Rst_A : OUT STD_LOGIC;
      w_EN_A : OUT STD_LOGIC;
      w_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      w_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      w_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      w_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      b_Clk_A : OUT STD_LOGIC;
      b_Rst_A : OUT STD_LOGIC;
      b_EN_A : OUT STD_LOGIC;
      b_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      b_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      b_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      b_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      res_Clk_A : OUT STD_LOGIC;
      res_Rst_A : OUT STD_LOGIC;
      res_EN_A : OUT STD_LOGIC;
      res_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      res_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      res_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      res_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT calcPerceptron;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_calcPerceptron_0_0_arch: ARCHITECTURE IS "calcPerceptron,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_calcPerceptron_0_0_arch : ARCHITECTURE IS "design_1_calcPerceptron_0_0,calcPerceptron,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_calcPerceptron_0_0_arch: ARCHITECTURE IS "design_1_calcPerceptron_0_0,calcPerceptron,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=calcPerceptron,x_ipVersion=1.0,x_ipCoreRevision=2006221934,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_BUS_ADDR_WIDTH=6,C_S_AXI_CTRL_BUS_DATA_WIDTH=32}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_calcPerceptron_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF res_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF res_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF res_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF res_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF res_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF res_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF res_Clk_A: SIGNAL IS "XIL_INTERFACENAME res_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF res_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 res_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF b_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF b_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF b_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF b_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF b_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF b_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF b_Clk_A: SIGNAL IS "XIL_INTERFACENAME b_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF b_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 b_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF w_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF w_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF w_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF w_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF w_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF w_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF w_Clk_A: SIGNAL IS "XIL_INTERFACENAME w_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF w_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 w_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF x_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF x_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF x_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF x_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF x_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF x_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF x_Clk_A: SIGNAL IS "XIL_INTERFACENAME x_PORTA, MEM_WIDTH 32, MEM_SIZE 4, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1";
  ATTRIBUTE X_INTERFACE_INFO OF x_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 x_PORTA CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_CTRL_BUS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 1e+08, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
BEGIN
  U0 : calcPerceptron
    GENERIC MAP (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_BUS_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_CTRL_BUS_AWADDR => s_axi_CTRL_BUS_AWADDR,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_WDATA => s_axi_CTRL_BUS_WDATA,
      s_axi_CTRL_BUS_WSTRB => s_axi_CTRL_BUS_WSTRB,
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_BRESP => s_axi_CTRL_BUS_BRESP,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_ARADDR => s_axi_CTRL_BUS_ARADDR,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_RDATA => s_axi_CTRL_BUS_RDATA,
      s_axi_CTRL_BUS_RRESP => s_axi_CTRL_BUS_RRESP,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      x_Clk_A => x_Clk_A,
      x_Rst_A => x_Rst_A,
      x_EN_A => x_EN_A,
      x_WEN_A => x_WEN_A,
      x_Addr_A => x_Addr_A,
      x_Din_A => x_Din_A,
      x_Dout_A => x_Dout_A,
      w_Clk_A => w_Clk_A,
      w_Rst_A => w_Rst_A,
      w_EN_A => w_EN_A,
      w_WEN_A => w_WEN_A,
      w_Addr_A => w_Addr_A,
      w_Din_A => w_Din_A,
      w_Dout_A => w_Dout_A,
      b_Clk_A => b_Clk_A,
      b_Rst_A => b_Rst_A,
      b_EN_A => b_EN_A,
      b_WEN_A => b_WEN_A,
      b_Addr_A => b_Addr_A,
      b_Din_A => b_Din_A,
      b_Dout_A => b_Dout_A,
      res_Clk_A => res_Clk_A,
      res_Rst_A => res_Rst_A,
      res_EN_A => res_EN_A,
      res_WEN_A => res_WEN_A,
      res_Addr_A => res_Addr_A,
      res_Din_A => res_Din_A,
      res_Dout_A => res_Dout_A
    );
END design_1_calcPerceptron_0_0_arch;
