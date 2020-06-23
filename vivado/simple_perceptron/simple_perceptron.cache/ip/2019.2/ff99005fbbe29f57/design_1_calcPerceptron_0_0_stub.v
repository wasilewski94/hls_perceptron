// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 22 19:38:33 2020
// Host        : legion running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_calcPerceptron_0_0_stub.v
// Design      : design_1_calcPerceptron_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "calcPerceptron,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_BUS_AWADDR, 
  s_axi_CTRL_BUS_AWVALID, s_axi_CTRL_BUS_AWREADY, s_axi_CTRL_BUS_WDATA, 
  s_axi_CTRL_BUS_WSTRB, s_axi_CTRL_BUS_WVALID, s_axi_CTRL_BUS_WREADY, 
  s_axi_CTRL_BUS_BRESP, s_axi_CTRL_BUS_BVALID, s_axi_CTRL_BUS_BREADY, 
  s_axi_CTRL_BUS_ARADDR, s_axi_CTRL_BUS_ARVALID, s_axi_CTRL_BUS_ARREADY, 
  s_axi_CTRL_BUS_RDATA, s_axi_CTRL_BUS_RRESP, s_axi_CTRL_BUS_RVALID, 
  s_axi_CTRL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, x_Clk_A, x_Rst_A, x_EN_A, x_WEN_A, x_Addr_A, 
  x_Din_A, x_Dout_A, w_Clk_A, w_Rst_A, w_EN_A, w_WEN_A, w_Addr_A, w_Din_A, w_Dout_A, b_Clk_A, b_Rst_A, 
  b_EN_A, b_WEN_A, b_Addr_A, b_Din_A, b_Dout_A, res_Clk_A, res_Rst_A, res_EN_A, res_WEN_A, 
  res_Addr_A, res_Din_A, res_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_BUS_AWADDR[5:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[5:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,x_Clk_A,x_Rst_A,x_EN_A,x_WEN_A[3:0],x_Addr_A[31:0],x_Din_A[31:0],x_Dout_A[31:0],w_Clk_A,w_Rst_A,w_EN_A,w_WEN_A[3:0],w_Addr_A[31:0],w_Din_A[31:0],w_Dout_A[31:0],b_Clk_A,b_Rst_A,b_EN_A,b_WEN_A[3:0],b_Addr_A[31:0],b_Din_A[31:0],b_Dout_A[31:0],res_Clk_A,res_Rst_A,res_EN_A,res_WEN_A[3:0],res_Addr_A[31:0],res_Din_A[31:0],res_Dout_A[31:0]" */;
  input [5:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [5:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output x_Clk_A;
  output x_Rst_A;
  output x_EN_A;
  output [3:0]x_WEN_A;
  output [31:0]x_Addr_A;
  output [31:0]x_Din_A;
  input [31:0]x_Dout_A;
  output w_Clk_A;
  output w_Rst_A;
  output w_EN_A;
  output [3:0]w_WEN_A;
  output [31:0]w_Addr_A;
  output [31:0]w_Din_A;
  input [31:0]w_Dout_A;
  output b_Clk_A;
  output b_Rst_A;
  output b_EN_A;
  output [3:0]b_WEN_A;
  output [31:0]b_Addr_A;
  output [31:0]b_Din_A;
  input [31:0]b_Dout_A;
  output res_Clk_A;
  output res_Rst_A;
  output res_EN_A;
  output [3:0]res_WEN_A;
  output [31:0]res_Addr_A;
  output [31:0]res_Din_A;
  input [31:0]res_Dout_A;
endmodule
