--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
--Date        : Fri Jun 19 16:06:41 2020
--Host        : legion running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_15SPJYW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_15SPJYW;

architecture STRUCTURE of m00_couplers_imp_15SPJYW is
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m00_couplers_to_auto_pc_WREADY;
  auto_pc_to_m00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m00_couplers_WREADY <= M_AXI_wready;
  m00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m00_couplers_to_auto_pc_RLAST,
      s_axi_rready => m00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m00_couplers_to_auto_pc_WLAST,
      s_axi_wready => m00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_XU9C55 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_XU9C55;

architecture STRUCTURE of m01_couplers_imp_XU9C55 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_m01_couplers_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_m01_couplers_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_m01_couplers_RLAST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WLAST : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m01_couplers_to_m01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m01_couplers_to_m01_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= m01_couplers_to_m01_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= m01_couplers_to_m01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= m01_couplers_to_m01_couplers_ARLOCK;
  M_AXI_arprot(2 downto 0) <= m01_couplers_to_m01_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= m01_couplers_to_m01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m01_couplers_to_m01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m01_couplers_to_m01_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= m01_couplers_to_m01_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= m01_couplers_to_m01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= m01_couplers_to_m01_couplers_AWLOCK;
  M_AXI_awprot(2 downto 0) <= m01_couplers_to_m01_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m01_couplers_to_m01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= m01_couplers_to_m01_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bid(11 downto 0) <= m01_couplers_to_m01_couplers_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m01_couplers_to_m01_couplers_RID(11 downto 0);
  S_AXI_rlast <= m01_couplers_to_m01_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m01_couplers_to_m01_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m01_couplers_to_m01_couplers_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m01_couplers_to_m01_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m01_couplers_to_m01_couplers_ARLOCK <= S_AXI_arlock;
  m01_couplers_to_m01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m01_couplers_to_m01_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m01_couplers_to_m01_couplers_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m01_couplers_to_m01_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m01_couplers_to_m01_couplers_AWLOCK <= S_AXI_awlock;
  m01_couplers_to_m01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  m01_couplers_to_m01_couplers_RLAST <= M_AXI_rlast;
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WLAST <= S_AXI_wlast;
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_14WQB4R is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_14WQB4R;

architecture STRUCTURE of m02_couplers_imp_14WQB4R is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_m02_couplers_ARLOCK : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_m02_couplers_AWLOCK : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_m02_couplers_RLAST : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WLAST : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m02_couplers_to_m02_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m02_couplers_to_m02_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= m02_couplers_to_m02_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= m02_couplers_to_m02_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= m02_couplers_to_m02_couplers_ARLOCK;
  M_AXI_arprot(2 downto 0) <= m02_couplers_to_m02_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= m02_couplers_to_m02_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m02_couplers_to_m02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m02_couplers_to_m02_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m02_couplers_to_m02_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= m02_couplers_to_m02_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= m02_couplers_to_m02_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= m02_couplers_to_m02_couplers_AWLOCK;
  M_AXI_awprot(2 downto 0) <= m02_couplers_to_m02_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m02_couplers_to_m02_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m02_couplers_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_couplers_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_couplers_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= m02_couplers_to_m02_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_couplers_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_couplers_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_couplers_AWREADY;
  S_AXI_bid(11 downto 0) <= m02_couplers_to_m02_couplers_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m02_couplers_to_m02_couplers_RID(11 downto 0);
  S_AXI_rlast <= m02_couplers_to_m02_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_couplers_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_couplers_WREADY;
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m02_couplers_to_m02_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m02_couplers_to_m02_couplers_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m02_couplers_to_m02_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m02_couplers_to_m02_couplers_ARLOCK <= S_AXI_arlock;
  m02_couplers_to_m02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_couplers_to_m02_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m02_couplers_to_m02_couplers_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m02_couplers_to_m02_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m02_couplers_to_m02_couplers_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m02_couplers_to_m02_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m02_couplers_to_m02_couplers_AWLOCK <= S_AXI_awlock;
  m02_couplers_to_m02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_couplers_to_m02_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m02_couplers_to_m02_couplers_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  m02_couplers_to_m02_couplers_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  m02_couplers_to_m02_couplers_RLAST <= M_AXI_rlast;
  m02_couplers_to_m02_couplers_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WLAST <= S_AXI_wlast;
  m02_couplers_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_YFYJ3U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_YFYJ3U;

architecture STRUCTURE of m03_couplers_imp_YFYJ3U is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_m03_couplers_ARLOCK : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_m03_couplers_AWLOCK : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_m03_couplers_RLAST : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WLAST : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m03_couplers_to_m03_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m03_couplers_to_m03_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= m03_couplers_to_m03_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= m03_couplers_to_m03_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= m03_couplers_to_m03_couplers_ARLOCK;
  M_AXI_arprot(2 downto 0) <= m03_couplers_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= m03_couplers_to_m03_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m03_couplers_to_m03_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m03_couplers_to_m03_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= m03_couplers_to_m03_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= m03_couplers_to_m03_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= m03_couplers_to_m03_couplers_AWLOCK;
  M_AXI_awprot(2 downto 0) <= m03_couplers_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m03_couplers_to_m03_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= m03_couplers_to_m03_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bid(11 downto 0) <= m03_couplers_to_m03_couplers_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m03_couplers_to_m03_couplers_RID(11 downto 0);
  S_AXI_rlast <= m03_couplers_to_m03_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m03_couplers_to_m03_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m03_couplers_to_m03_couplers_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m03_couplers_to_m03_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m03_couplers_to_m03_couplers_ARLOCK <= S_AXI_arlock;
  m03_couplers_to_m03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m03_couplers_to_m03_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m03_couplers_to_m03_couplers_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m03_couplers_to_m03_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m03_couplers_to_m03_couplers_AWLOCK <= S_AXI_awlock;
  m03_couplers_to_m03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  m03_couplers_to_m03_couplers_RLAST <= M_AXI_rlast;
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WLAST <= S_AXI_wlast;
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_17KQ732 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_17KQ732;

architecture STRUCTURE of m04_couplers_imp_17KQ732 is
  component design_1_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m04_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m04_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m04_couplers_WVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m04_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m04_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m04_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m04_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m04_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m04_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m04_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m04_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m04_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m04_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m04_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m04_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m04_couplers_to_auto_pc_WREADY;
  auto_pc_to_m04_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m04_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m04_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m04_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m04_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m04_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m04_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m04_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m04_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m04_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m04_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m04_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m04_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m04_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m04_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m04_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m04_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m04_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m04_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m04_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m04_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m04_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m04_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m04_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m04_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m04_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m04_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m04_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m04_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m04_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m04_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m04_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m04_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m04_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m04_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m04_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m04_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m04_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m04_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m04_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m04_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m04_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m04_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m04_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m04_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m04_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m04_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m04_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m04_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m04_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m04_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m04_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m04_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m04_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m04_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m04_couplers_to_auto_pc_RLAST,
      s_axi_rready => m04_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m04_couplers_to_auto_pc_WLAST,
      s_axi_wready => m04_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_VQEDA7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_VQEDA7;

architecture STRUCTURE of m05_couplers_imp_VQEDA7 is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_m05_couplers_ARLOCK : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_m05_couplers_AWLOCK : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_m05_couplers_RLAST : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WLAST : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= m05_couplers_to_m05_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= m05_couplers_to_m05_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= m05_couplers_to_m05_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= m05_couplers_to_m05_couplers_ARLEN(7 downto 0);
  M_AXI_arlock <= m05_couplers_to_m05_couplers_ARLOCK;
  M_AXI_arprot(2 downto 0) <= m05_couplers_to_m05_couplers_ARPROT(2 downto 0);
  M_AXI_arsize(2 downto 0) <= m05_couplers_to_m05_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= m05_couplers_to_m05_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= m05_couplers_to_m05_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= m05_couplers_to_m05_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= m05_couplers_to_m05_couplers_AWLEN(7 downto 0);
  M_AXI_awlock <= m05_couplers_to_m05_couplers_AWLOCK;
  M_AXI_awprot(2 downto 0) <= m05_couplers_to_m05_couplers_AWPROT(2 downto 0);
  M_AXI_awsize(2 downto 0) <= m05_couplers_to_m05_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= m05_couplers_to_m05_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bid(11 downto 0) <= m05_couplers_to_m05_couplers_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m05_couplers_to_m05_couplers_RID(11 downto 0);
  S_AXI_rlast <= m05_couplers_to_m05_couplers_RLAST;
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m05_couplers_to_m05_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m05_couplers_to_m05_couplers_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m05_couplers_to_m05_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m05_couplers_to_m05_couplers_ARLOCK <= S_AXI_arlock;
  m05_couplers_to_m05_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m05_couplers_to_m05_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m05_couplers_to_m05_couplers_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m05_couplers_to_m05_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m05_couplers_to_m05_couplers_AWLOCK <= S_AXI_awlock;
  m05_couplers_to_m05_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  m05_couplers_to_m05_couplers_RLAST <= M_AXI_rlast;
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WLAST <= S_AXI_wlast;
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_16EQN6L is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_16EQN6L;

architecture STRUCTURE of m06_couplers_imp_16EQN6L is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARBURST : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARCACHE : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARLEN : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARLOCK : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARPROT : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARQOS : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARREGION : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARSIZE : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWBURST : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWCACHE : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWLEN : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWLOCK : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWPROT : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWQOS : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWREGION : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWSIZE : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RLAST : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WLAST : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m06_couplers_to_m06_couplers_ARADDR;
  M_AXI_arburst <= m06_couplers_to_m06_couplers_ARBURST;
  M_AXI_arcache <= m06_couplers_to_m06_couplers_ARCACHE;
  M_AXI_arid <= m06_couplers_to_m06_couplers_ARID;
  M_AXI_arlen <= m06_couplers_to_m06_couplers_ARLEN;
  M_AXI_arlock <= m06_couplers_to_m06_couplers_ARLOCK;
  M_AXI_arprot <= m06_couplers_to_m06_couplers_ARPROT;
  M_AXI_arqos <= m06_couplers_to_m06_couplers_ARQOS;
  M_AXI_arregion <= m06_couplers_to_m06_couplers_ARREGION;
  M_AXI_arsize <= m06_couplers_to_m06_couplers_ARSIZE;
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr <= m06_couplers_to_m06_couplers_AWADDR;
  M_AXI_awburst <= m06_couplers_to_m06_couplers_AWBURST;
  M_AXI_awcache <= m06_couplers_to_m06_couplers_AWCACHE;
  M_AXI_awid <= m06_couplers_to_m06_couplers_AWID;
  M_AXI_awlen <= m06_couplers_to_m06_couplers_AWLEN;
  M_AXI_awlock <= m06_couplers_to_m06_couplers_AWLOCK;
  M_AXI_awprot <= m06_couplers_to_m06_couplers_AWPROT;
  M_AXI_awqos <= m06_couplers_to_m06_couplers_AWQOS;
  M_AXI_awregion <= m06_couplers_to_m06_couplers_AWREGION;
  M_AXI_awsize <= m06_couplers_to_m06_couplers_AWSIZE;
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata <= m06_couplers_to_m06_couplers_WDATA;
  M_AXI_wlast <= m06_couplers_to_m06_couplers_WLAST;
  M_AXI_wstrb <= m06_couplers_to_m06_couplers_WSTRB;
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bid <= m06_couplers_to_m06_couplers_BID;
  S_AXI_bresp <= m06_couplers_to_m06_couplers_BRESP;
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata <= m06_couplers_to_m06_couplers_RDATA;
  S_AXI_rid <= m06_couplers_to_m06_couplers_RID;
  S_AXI_rlast <= m06_couplers_to_m06_couplers_RLAST;
  S_AXI_rresp <= m06_couplers_to_m06_couplers_RRESP;
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR <= S_AXI_araddr;
  m06_couplers_to_m06_couplers_ARBURST <= S_AXI_arburst;
  m06_couplers_to_m06_couplers_ARCACHE <= S_AXI_arcache;
  m06_couplers_to_m06_couplers_ARID <= S_AXI_arid;
  m06_couplers_to_m06_couplers_ARLEN <= S_AXI_arlen;
  m06_couplers_to_m06_couplers_ARLOCK <= S_AXI_arlock;
  m06_couplers_to_m06_couplers_ARPROT <= S_AXI_arprot;
  m06_couplers_to_m06_couplers_ARQOS <= S_AXI_arqos;
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARREGION <= S_AXI_arregion;
  m06_couplers_to_m06_couplers_ARSIZE <= S_AXI_arsize;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR <= S_AXI_awaddr;
  m06_couplers_to_m06_couplers_AWBURST <= S_AXI_awburst;
  m06_couplers_to_m06_couplers_AWCACHE <= S_AXI_awcache;
  m06_couplers_to_m06_couplers_AWID <= S_AXI_awid;
  m06_couplers_to_m06_couplers_AWLEN <= S_AXI_awlen;
  m06_couplers_to_m06_couplers_AWLOCK <= S_AXI_awlock;
  m06_couplers_to_m06_couplers_AWPROT <= S_AXI_awprot;
  m06_couplers_to_m06_couplers_AWQOS <= S_AXI_awqos;
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWREGION <= S_AXI_awregion;
  m06_couplers_to_m06_couplers_AWSIZE <= S_AXI_awsize;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BID <= M_AXI_bid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP <= M_AXI_bresp;
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA <= M_AXI_rdata;
  m06_couplers_to_m06_couplers_RID <= M_AXI_rid;
  m06_couplers_to_m06_couplers_RLAST <= M_AXI_rlast;
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP <= M_AXI_rresp;
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA <= S_AXI_wdata;
  m06_couplers_to_m06_couplers_WLAST <= S_AXI_wlast;
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB <= S_AXI_wstrb;
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_X61OAK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_X61OAK;

architecture STRUCTURE of m07_couplers_imp_X61OAK is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARBURST : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARCACHE : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARLEN : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARLOCK : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARQOS : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARREGION : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARSIZE : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWBURST : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWCACHE : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWLEN : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWLOCK : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWPROT : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWQOS : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWREGION : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWSIZE : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RLAST : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WLAST : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= m07_couplers_to_m07_couplers_ARADDR;
  M_AXI_arburst <= m07_couplers_to_m07_couplers_ARBURST;
  M_AXI_arcache <= m07_couplers_to_m07_couplers_ARCACHE;
  M_AXI_arid <= m07_couplers_to_m07_couplers_ARID;
  M_AXI_arlen <= m07_couplers_to_m07_couplers_ARLEN;
  M_AXI_arlock <= m07_couplers_to_m07_couplers_ARLOCK;
  M_AXI_arprot <= m07_couplers_to_m07_couplers_ARPROT;
  M_AXI_arqos <= m07_couplers_to_m07_couplers_ARQOS;
  M_AXI_arregion <= m07_couplers_to_m07_couplers_ARREGION;
  M_AXI_arsize <= m07_couplers_to_m07_couplers_ARSIZE;
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr <= m07_couplers_to_m07_couplers_AWADDR;
  M_AXI_awburst <= m07_couplers_to_m07_couplers_AWBURST;
  M_AXI_awcache <= m07_couplers_to_m07_couplers_AWCACHE;
  M_AXI_awid <= m07_couplers_to_m07_couplers_AWID;
  M_AXI_awlen <= m07_couplers_to_m07_couplers_AWLEN;
  M_AXI_awlock <= m07_couplers_to_m07_couplers_AWLOCK;
  M_AXI_awprot <= m07_couplers_to_m07_couplers_AWPROT;
  M_AXI_awqos <= m07_couplers_to_m07_couplers_AWQOS;
  M_AXI_awregion <= m07_couplers_to_m07_couplers_AWREGION;
  M_AXI_awsize <= m07_couplers_to_m07_couplers_AWSIZE;
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata <= m07_couplers_to_m07_couplers_WDATA;
  M_AXI_wlast <= m07_couplers_to_m07_couplers_WLAST;
  M_AXI_wstrb <= m07_couplers_to_m07_couplers_WSTRB;
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bid <= m07_couplers_to_m07_couplers_BID;
  S_AXI_bresp <= m07_couplers_to_m07_couplers_BRESP;
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata <= m07_couplers_to_m07_couplers_RDATA;
  S_AXI_rid <= m07_couplers_to_m07_couplers_RID;
  S_AXI_rlast <= m07_couplers_to_m07_couplers_RLAST;
  S_AXI_rresp <= m07_couplers_to_m07_couplers_RRESP;
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR <= S_AXI_araddr;
  m07_couplers_to_m07_couplers_ARBURST <= S_AXI_arburst;
  m07_couplers_to_m07_couplers_ARCACHE <= S_AXI_arcache;
  m07_couplers_to_m07_couplers_ARID <= S_AXI_arid;
  m07_couplers_to_m07_couplers_ARLEN <= S_AXI_arlen;
  m07_couplers_to_m07_couplers_ARLOCK <= S_AXI_arlock;
  m07_couplers_to_m07_couplers_ARPROT <= S_AXI_arprot;
  m07_couplers_to_m07_couplers_ARQOS <= S_AXI_arqos;
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARREGION <= S_AXI_arregion;
  m07_couplers_to_m07_couplers_ARSIZE <= S_AXI_arsize;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR <= S_AXI_awaddr;
  m07_couplers_to_m07_couplers_AWBURST <= S_AXI_awburst;
  m07_couplers_to_m07_couplers_AWCACHE <= S_AXI_awcache;
  m07_couplers_to_m07_couplers_AWID <= S_AXI_awid;
  m07_couplers_to_m07_couplers_AWLEN <= S_AXI_awlen;
  m07_couplers_to_m07_couplers_AWLOCK <= S_AXI_awlock;
  m07_couplers_to_m07_couplers_AWPROT <= S_AXI_awprot;
  m07_couplers_to_m07_couplers_AWQOS <= S_AXI_awqos;
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWREGION <= S_AXI_awregion;
  m07_couplers_to_m07_couplers_AWSIZE <= S_AXI_awsize;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BID <= M_AXI_bid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP <= M_AXI_bresp;
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA <= M_AXI_rdata;
  m07_couplers_to_m07_couplers_RID <= M_AXI_rid;
  m07_couplers_to_m07_couplers_RLAST <= M_AXI_rlast;
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP <= M_AXI_rresp;
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA <= S_AXI_wdata;
  m07_couplers_to_m07_couplers_WLAST <= S_AXI_wlast;
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB <= S_AXI_wstrb;
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_UYSKKA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_UYSKKA;

architecture STRUCTURE of s00_couplers_imp_UYSKKA is
  component design_1_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_2;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= auto_pc_to_s00_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_pc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_pc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= auto_pc_to_s00_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_pc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_pc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component design_1_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => auto_pc_to_s00_couplers_ARID(11 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_pc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_pc_to_s00_couplers_AWID(11 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_pc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bid(11 downto 0) => auto_pc_to_s00_couplers_BID(11 downto 0),
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_pc_to_s00_couplers_RID(11 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arlock : out STD_LOGIC;
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awlock : out STD_LOGIC;
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M02_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_arlock : out STD_LOGIC;
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M02_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_awlock : out STD_LOGIC;
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M02_AXI_rlast : in STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wlast : out STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M03_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_arlock : out STD_LOGIC;
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M03_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M03_AXI_awlock : out STD_LOGIC;
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M03_AXI_rlast : in STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wlast : out STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M05_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_arlock : out STD_LOGIC;
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M05_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M05_AXI_awlock : out STD_LOGIC;
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M05_AXI_rlast : in STD_LOGIC;
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wlast : out STD_LOGIC;
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M06_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_arlock : out STD_LOGIC;
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M06_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M06_AXI_awlock : out STD_LOGIC;
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M06_AXI_rlast : in STD_LOGIC;
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wlast : out STD_LOGIC;
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M07_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M07_AXI_arlock : out STD_LOGIC;
    M07_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M07_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M07_AXI_awlock : out STD_LOGIC;
    M07_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M07_AXI_rlast : in STD_LOGIC;
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wlast : out STD_LOGIC;
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_ps7_0_axi_periph_0;

architecture STRUCTURE of design_1_ps7_0_axi_periph_0 is
  component design_1_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xbar_0;
  signal m00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m00_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m03_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m04_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m05_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m06_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC;
  signal m07_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_m00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_ARID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_m02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_m02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_AWID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_m02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_m02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_ARID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal xbar_to_m03_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal xbar_to_m03_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_AWID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal xbar_to_m03_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal xbar_to_m03_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m03_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARID : STD_LOGIC_VECTOR ( 59 downto 48 );
  signal xbar_to_m04_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal xbar_to_m04_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWID : STD_LOGIC_VECTOR ( 59 downto 48 );
  signal xbar_to_m04_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal xbar_to_m04_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m04_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_ARID : STD_LOGIC_VECTOR ( 71 downto 60 );
  signal xbar_to_m05_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal xbar_to_m05_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_AWID : STD_LOGIC_VECTOR ( 71 downto 60 );
  signal xbar_to_m05_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal xbar_to_m05_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_m05_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal xbar_to_m06_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal xbar_to_m06_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal xbar_to_m06_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal xbar_to_m06_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BID : STD_LOGIC;
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m06_couplers_RID : STD_LOGIC;
  signal xbar_to_m06_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARID : STD_LOGIC_VECTOR ( 95 downto 84 );
  signal xbar_to_m07_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal xbar_to_m07_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWID : STD_LOGIC_VECTOR ( 95 downto 84 );
  signal xbar_to_m07_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal xbar_to_m07_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BID : STD_LOGIC;
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC;
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC;
  signal xbar_to_m07_couplers_RID : STD_LOGIC;
  signal xbar_to_m07_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC;
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_m06_couplers_M_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_m06_couplers_M_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_m06_couplers_M_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_m06_couplers_M_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_m07_couplers_M_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_m07_couplers_M_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_m07_couplers_M_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_m07_couplers_M_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_xbar_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal NLW_xbar_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 4 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_ps7_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_ps7_0_axi_periph_AWVALID;
  M00_AXI_bready <= m00_couplers_to_ps7_0_axi_periph_BREADY;
  M00_AXI_rready <= m00_couplers_to_ps7_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_ps7_0_axi_periph_WVALID;
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M01_AXI_arburst(1 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0);
  M01_AXI_arcache(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0);
  M01_AXI_arid(11 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARID(11 downto 0);
  M01_AXI_arlen(7 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0);
  M01_AXI_arlock <= m01_couplers_to_ps7_0_axi_periph_ARLOCK;
  M01_AXI_arprot(2 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M01_AXI_arsize(2 downto 0) <= m01_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_ps7_0_axi_periph_ARVALID;
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M01_AXI_awburst(1 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0);
  M01_AXI_awcache(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0);
  M01_AXI_awid(11 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWID(11 downto 0);
  M01_AXI_awlen(7 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0);
  M01_AXI_awlock <= m01_couplers_to_ps7_0_axi_periph_AWLOCK;
  M01_AXI_awprot(2 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M01_AXI_awsize(2 downto 0) <= m01_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_ps7_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_ps7_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_ps7_0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wlast <= m01_couplers_to_ps7_0_axi_periph_WLAST;
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_ps7_0_axi_periph_WVALID;
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M02_AXI_arburst(1 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0);
  M02_AXI_arcache(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0);
  M02_AXI_arid(11 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARID(11 downto 0);
  M02_AXI_arlen(7 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0);
  M02_AXI_arlock <= m02_couplers_to_ps7_0_axi_periph_ARLOCK;
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M02_AXI_arsize(2 downto 0) <= m02_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_ps7_0_axi_periph_ARVALID;
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M02_AXI_awburst(1 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0);
  M02_AXI_awcache(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0);
  M02_AXI_awid(11 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWID(11 downto 0);
  M02_AXI_awlen(7 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0);
  M02_AXI_awlock <= m02_couplers_to_ps7_0_axi_periph_AWLOCK;
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M02_AXI_awsize(2 downto 0) <= m02_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_ps7_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_ps7_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_ps7_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wlast <= m02_couplers_to_ps7_0_axi_periph_WLAST;
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_ps7_0_axi_periph_WVALID;
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M03_AXI_arburst(1 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0);
  M03_AXI_arcache(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0);
  M03_AXI_arid(11 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARID(11 downto 0);
  M03_AXI_arlen(7 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0);
  M03_AXI_arlock <= m03_couplers_to_ps7_0_axi_periph_ARLOCK;
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M03_AXI_arsize(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_ps7_0_axi_periph_ARVALID;
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M03_AXI_awburst(1 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0);
  M03_AXI_awcache(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0);
  M03_AXI_awid(11 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWID(11 downto 0);
  M03_AXI_awlen(7 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0);
  M03_AXI_awlock <= m03_couplers_to_ps7_0_axi_periph_AWLOCK;
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M03_AXI_awsize(2 downto 0) <= m03_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_ps7_0_axi_periph_AWVALID;
  M03_AXI_bready <= m03_couplers_to_ps7_0_axi_periph_BREADY;
  M03_AXI_rready <= m03_couplers_to_ps7_0_axi_periph_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M03_AXI_wlast <= m03_couplers_to_ps7_0_axi_periph_WLAST;
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_ps7_0_axi_periph_WVALID;
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_ps7_0_axi_periph_ARVALID;
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_ps7_0_axi_periph_AWVALID;
  M04_AXI_bready <= m04_couplers_to_ps7_0_axi_periph_BREADY;
  M04_AXI_rready <= m04_couplers_to_ps7_0_axi_periph_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_ps7_0_axi_periph_WVALID;
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M05_AXI_arburst(1 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0);
  M05_AXI_arcache(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0);
  M05_AXI_arid(11 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARID(11 downto 0);
  M05_AXI_arlen(7 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0);
  M05_AXI_arlock <= m05_couplers_to_ps7_0_axi_periph_ARLOCK;
  M05_AXI_arprot(2 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M05_AXI_arsize(2 downto 0) <= m05_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_ps7_0_axi_periph_ARVALID;
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M05_AXI_awburst(1 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0);
  M05_AXI_awcache(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0);
  M05_AXI_awid(11 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWID(11 downto 0);
  M05_AXI_awlen(7 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0);
  M05_AXI_awlock <= m05_couplers_to_ps7_0_axi_periph_AWLOCK;
  M05_AXI_awprot(2 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M05_AXI_awsize(2 downto 0) <= m05_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_ps7_0_axi_periph_AWVALID;
  M05_AXI_bready <= m05_couplers_to_ps7_0_axi_periph_BREADY;
  M05_AXI_rready <= m05_couplers_to_ps7_0_axi_periph_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M05_AXI_wlast <= m05_couplers_to_ps7_0_axi_periph_WLAST;
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_ps7_0_axi_periph_WVALID;
  M06_AXI_araddr(0) <= m06_couplers_to_ps7_0_axi_periph_ARADDR;
  M06_AXI_arburst(0) <= m06_couplers_to_ps7_0_axi_periph_ARBURST;
  M06_AXI_arcache(0) <= m06_couplers_to_ps7_0_axi_periph_ARCACHE;
  M06_AXI_arid(0) <= m06_couplers_to_ps7_0_axi_periph_ARID;
  M06_AXI_arlen(0) <= m06_couplers_to_ps7_0_axi_periph_ARLEN;
  M06_AXI_arlock <= m06_couplers_to_ps7_0_axi_periph_ARLOCK;
  M06_AXI_arprot(0) <= m06_couplers_to_ps7_0_axi_periph_ARPROT;
  M06_AXI_arsize(0) <= m06_couplers_to_ps7_0_axi_periph_ARSIZE;
  M06_AXI_arvalid <= m06_couplers_to_ps7_0_axi_periph_ARVALID;
  M06_AXI_awaddr(0) <= m06_couplers_to_ps7_0_axi_periph_AWADDR;
  M06_AXI_awburst(0) <= m06_couplers_to_ps7_0_axi_periph_AWBURST;
  M06_AXI_awcache(0) <= m06_couplers_to_ps7_0_axi_periph_AWCACHE;
  M06_AXI_awid(0) <= m06_couplers_to_ps7_0_axi_periph_AWID;
  M06_AXI_awlen(0) <= m06_couplers_to_ps7_0_axi_periph_AWLEN;
  M06_AXI_awlock <= m06_couplers_to_ps7_0_axi_periph_AWLOCK;
  M06_AXI_awprot(0) <= m06_couplers_to_ps7_0_axi_periph_AWPROT;
  M06_AXI_awsize(0) <= m06_couplers_to_ps7_0_axi_periph_AWSIZE;
  M06_AXI_awvalid <= m06_couplers_to_ps7_0_axi_periph_AWVALID;
  M06_AXI_bready <= m06_couplers_to_ps7_0_axi_periph_BREADY;
  M06_AXI_rready <= m06_couplers_to_ps7_0_axi_periph_RREADY;
  M06_AXI_wdata(0) <= m06_couplers_to_ps7_0_axi_periph_WDATA;
  M06_AXI_wlast <= m06_couplers_to_ps7_0_axi_periph_WLAST;
  M06_AXI_wstrb(0) <= m06_couplers_to_ps7_0_axi_periph_WSTRB;
  M06_AXI_wvalid <= m06_couplers_to_ps7_0_axi_periph_WVALID;
  M07_AXI_araddr(0) <= m07_couplers_to_ps7_0_axi_periph_ARADDR;
  M07_AXI_arburst(0) <= m07_couplers_to_ps7_0_axi_periph_ARBURST;
  M07_AXI_arcache(0) <= m07_couplers_to_ps7_0_axi_periph_ARCACHE;
  M07_AXI_arid(0) <= m07_couplers_to_ps7_0_axi_periph_ARID;
  M07_AXI_arlen(0) <= m07_couplers_to_ps7_0_axi_periph_ARLEN;
  M07_AXI_arlock <= m07_couplers_to_ps7_0_axi_periph_ARLOCK;
  M07_AXI_arprot(0) <= m07_couplers_to_ps7_0_axi_periph_ARPROT;
  M07_AXI_arsize(0) <= m07_couplers_to_ps7_0_axi_periph_ARSIZE;
  M07_AXI_arvalid <= m07_couplers_to_ps7_0_axi_periph_ARVALID;
  M07_AXI_awaddr(0) <= m07_couplers_to_ps7_0_axi_periph_AWADDR;
  M07_AXI_awburst(0) <= m07_couplers_to_ps7_0_axi_periph_AWBURST;
  M07_AXI_awcache(0) <= m07_couplers_to_ps7_0_axi_periph_AWCACHE;
  M07_AXI_awid(0) <= m07_couplers_to_ps7_0_axi_periph_AWID;
  M07_AXI_awlen(0) <= m07_couplers_to_ps7_0_axi_periph_AWLEN;
  M07_AXI_awlock <= m07_couplers_to_ps7_0_axi_periph_AWLOCK;
  M07_AXI_awprot(0) <= m07_couplers_to_ps7_0_axi_periph_AWPROT;
  M07_AXI_awsize(0) <= m07_couplers_to_ps7_0_axi_periph_AWSIZE;
  M07_AXI_awvalid <= m07_couplers_to_ps7_0_axi_periph_AWVALID;
  M07_AXI_bready <= m07_couplers_to_ps7_0_axi_periph_BREADY;
  M07_AXI_rready <= m07_couplers_to_ps7_0_axi_periph_RREADY;
  M07_AXI_wdata(0) <= m07_couplers_to_ps7_0_axi_periph_WDATA;
  M07_AXI_wlast <= m07_couplers_to_ps7_0_axi_periph_WLAST;
  M07_AXI_wstrb(0) <= m07_couplers_to_ps7_0_axi_periph_WSTRB;
  M07_AXI_wvalid <= m07_couplers_to_ps7_0_axi_periph_WVALID;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_ps7_0_axi_periph_ARREADY <= M00_AXI_arready;
  m00_couplers_to_ps7_0_axi_periph_AWREADY <= M00_AXI_awready;
  m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_ps7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_ps7_0_axi_periph_WREADY <= M00_AXI_wready;
  m01_couplers_to_ps7_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_ps7_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M01_AXI_bid(11 downto 0);
  m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M01_AXI_rid(11 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RLAST <= M01_AXI_rlast;
  m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_ps7_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_ps7_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_ps7_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_ps7_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M02_AXI_bid(11 downto 0);
  m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M02_AXI_rid(11 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RLAST <= M02_AXI_rlast;
  m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_ps7_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_ps7_0_axi_periph_WREADY <= M02_AXI_wready;
  m03_couplers_to_ps7_0_axi_periph_ARREADY <= M03_AXI_arready;
  m03_couplers_to_ps7_0_axi_periph_AWREADY <= M03_AXI_awready;
  m03_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M03_AXI_bid(11 downto 0);
  m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M03_AXI_rid(11 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RLAST <= M03_AXI_rlast;
  m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_ps7_0_axi_periph_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_ps7_0_axi_periph_WREADY <= M03_AXI_wready;
  m04_couplers_to_ps7_0_axi_periph_ARREADY <= M04_AXI_arready;
  m04_couplers_to_ps7_0_axi_periph_AWREADY <= M04_AXI_awready;
  m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_ps7_0_axi_periph_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_ps7_0_axi_periph_WREADY <= M04_AXI_wready;
  m05_couplers_to_ps7_0_axi_periph_ARREADY <= M05_AXI_arready;
  m05_couplers_to_ps7_0_axi_periph_AWREADY <= M05_AXI_awready;
  m05_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M05_AXI_bid(11 downto 0);
  m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M05_AXI_rid(11 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RLAST <= M05_AXI_rlast;
  m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_ps7_0_axi_periph_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_ps7_0_axi_periph_WREADY <= M05_AXI_wready;
  m06_couplers_to_ps7_0_axi_periph_ARREADY <= M06_AXI_arready;
  m06_couplers_to_ps7_0_axi_periph_AWREADY <= M06_AXI_awready;
  m06_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M06_AXI_bid(11 downto 0);
  m06_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M06_AXI_rid(11 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RLAST <= M06_AXI_rlast;
  m06_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_ps7_0_axi_periph_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_ps7_0_axi_periph_WREADY <= M06_AXI_wready;
  m07_couplers_to_ps7_0_axi_periph_ARREADY <= M07_AXI_arready;
  m07_couplers_to_ps7_0_axi_periph_AWREADY <= M07_AXI_awready;
  m07_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M07_AXI_bid(11 downto 0);
  m07_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_ps7_0_axi_periph_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M07_AXI_rid(11 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RLAST <= M07_AXI_rlast;
  m07_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_ps7_0_axi_periph_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_ps7_0_axi_periph_WREADY <= M07_AXI_wready;
  ps7_0_axi_periph_ACLK_net <= ACLK;
  ps7_0_axi_periph_ARESETN_net <= ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  M06_AXI_araddr(1) <= 'Z';
  M06_AXI_araddr(2) <= 'Z';
  M06_AXI_araddr(3) <= 'Z';
  M06_AXI_araddr(4) <= 'Z';
  M06_AXI_araddr(5) <= 'Z';
  M06_AXI_araddr(6) <= 'Z';
  M06_AXI_araddr(7) <= 'Z';
  M06_AXI_araddr(8) <= 'Z';
  M06_AXI_araddr(9) <= 'Z';
  M06_AXI_araddr(10) <= 'Z';
  M06_AXI_araddr(11) <= 'Z';
  M06_AXI_araddr(12) <= 'Z';
  M06_AXI_araddr(13) <= 'Z';
  M06_AXI_araddr(14) <= 'Z';
  M06_AXI_araddr(15) <= 'Z';
  M06_AXI_araddr(16) <= 'Z';
  M06_AXI_araddr(17) <= 'Z';
  M06_AXI_araddr(18) <= 'Z';
  M06_AXI_araddr(19) <= 'Z';
  M06_AXI_araddr(20) <= 'Z';
  M06_AXI_araddr(21) <= 'Z';
  M06_AXI_araddr(22) <= 'Z';
  M06_AXI_araddr(23) <= 'Z';
  M06_AXI_araddr(24) <= 'Z';
  M06_AXI_araddr(25) <= 'Z';
  M06_AXI_araddr(26) <= 'Z';
  M06_AXI_araddr(27) <= 'Z';
  M06_AXI_araddr(28) <= 'Z';
  M06_AXI_araddr(29) <= 'Z';
  M06_AXI_araddr(30) <= 'Z';
  M06_AXI_araddr(31) <= 'Z';
  M06_AXI_arburst(1) <= 'Z';
  M06_AXI_arcache(1) <= 'Z';
  M06_AXI_arcache(2) <= 'Z';
  M06_AXI_arcache(3) <= 'Z';
  M06_AXI_arid(1) <= 'Z';
  M06_AXI_arid(2) <= 'Z';
  M06_AXI_arid(3) <= 'Z';
  M06_AXI_arid(4) <= 'Z';
  M06_AXI_arid(5) <= 'Z';
  M06_AXI_arid(6) <= 'Z';
  M06_AXI_arid(7) <= 'Z';
  M06_AXI_arid(8) <= 'Z';
  M06_AXI_arid(9) <= 'Z';
  M06_AXI_arid(10) <= 'Z';
  M06_AXI_arid(11) <= 'Z';
  M06_AXI_arlen(1) <= 'Z';
  M06_AXI_arlen(2) <= 'Z';
  M06_AXI_arlen(3) <= 'Z';
  M06_AXI_arlen(4) <= 'Z';
  M06_AXI_arlen(5) <= 'Z';
  M06_AXI_arlen(6) <= 'Z';
  M06_AXI_arlen(7) <= 'Z';
  M06_AXI_arprot(1) <= 'Z';
  M06_AXI_arprot(2) <= 'Z';
  M06_AXI_arsize(1) <= 'Z';
  M06_AXI_arsize(2) <= 'Z';
  M06_AXI_awaddr(1) <= 'Z';
  M06_AXI_awaddr(2) <= 'Z';
  M06_AXI_awaddr(3) <= 'Z';
  M06_AXI_awaddr(4) <= 'Z';
  M06_AXI_awaddr(5) <= 'Z';
  M06_AXI_awaddr(6) <= 'Z';
  M06_AXI_awaddr(7) <= 'Z';
  M06_AXI_awaddr(8) <= 'Z';
  M06_AXI_awaddr(9) <= 'Z';
  M06_AXI_awaddr(10) <= 'Z';
  M06_AXI_awaddr(11) <= 'Z';
  M06_AXI_awaddr(12) <= 'Z';
  M06_AXI_awaddr(13) <= 'Z';
  M06_AXI_awaddr(14) <= 'Z';
  M06_AXI_awaddr(15) <= 'Z';
  M06_AXI_awaddr(16) <= 'Z';
  M06_AXI_awaddr(17) <= 'Z';
  M06_AXI_awaddr(18) <= 'Z';
  M06_AXI_awaddr(19) <= 'Z';
  M06_AXI_awaddr(20) <= 'Z';
  M06_AXI_awaddr(21) <= 'Z';
  M06_AXI_awaddr(22) <= 'Z';
  M06_AXI_awaddr(23) <= 'Z';
  M06_AXI_awaddr(24) <= 'Z';
  M06_AXI_awaddr(25) <= 'Z';
  M06_AXI_awaddr(26) <= 'Z';
  M06_AXI_awaddr(27) <= 'Z';
  M06_AXI_awaddr(28) <= 'Z';
  M06_AXI_awaddr(29) <= 'Z';
  M06_AXI_awaddr(30) <= 'Z';
  M06_AXI_awaddr(31) <= 'Z';
  M06_AXI_awburst(1) <= 'Z';
  M06_AXI_awcache(1) <= 'Z';
  M06_AXI_awcache(2) <= 'Z';
  M06_AXI_awcache(3) <= 'Z';
  M06_AXI_awid(1) <= 'Z';
  M06_AXI_awid(2) <= 'Z';
  M06_AXI_awid(3) <= 'Z';
  M06_AXI_awid(4) <= 'Z';
  M06_AXI_awid(5) <= 'Z';
  M06_AXI_awid(6) <= 'Z';
  M06_AXI_awid(7) <= 'Z';
  M06_AXI_awid(8) <= 'Z';
  M06_AXI_awid(9) <= 'Z';
  M06_AXI_awid(10) <= 'Z';
  M06_AXI_awid(11) <= 'Z';
  M06_AXI_awlen(1) <= 'Z';
  M06_AXI_awlen(2) <= 'Z';
  M06_AXI_awlen(3) <= 'Z';
  M06_AXI_awlen(4) <= 'Z';
  M06_AXI_awlen(5) <= 'Z';
  M06_AXI_awlen(6) <= 'Z';
  M06_AXI_awlen(7) <= 'Z';
  M06_AXI_awprot(1) <= 'Z';
  M06_AXI_awprot(2) <= 'Z';
  M06_AXI_awsize(1) <= 'Z';
  M06_AXI_awsize(2) <= 'Z';
  M06_AXI_wdata(1) <= 'Z';
  M06_AXI_wdata(2) <= 'Z';
  M06_AXI_wdata(3) <= 'Z';
  M06_AXI_wdata(4) <= 'Z';
  M06_AXI_wdata(5) <= 'Z';
  M06_AXI_wdata(6) <= 'Z';
  M06_AXI_wdata(7) <= 'Z';
  M06_AXI_wdata(8) <= 'Z';
  M06_AXI_wdata(9) <= 'Z';
  M06_AXI_wdata(10) <= 'Z';
  M06_AXI_wdata(11) <= 'Z';
  M06_AXI_wdata(12) <= 'Z';
  M06_AXI_wdata(13) <= 'Z';
  M06_AXI_wdata(14) <= 'Z';
  M06_AXI_wdata(15) <= 'Z';
  M06_AXI_wdata(16) <= 'Z';
  M06_AXI_wdata(17) <= 'Z';
  M06_AXI_wdata(18) <= 'Z';
  M06_AXI_wdata(19) <= 'Z';
  M06_AXI_wdata(20) <= 'Z';
  M06_AXI_wdata(21) <= 'Z';
  M06_AXI_wdata(22) <= 'Z';
  M06_AXI_wdata(23) <= 'Z';
  M06_AXI_wdata(24) <= 'Z';
  M06_AXI_wdata(25) <= 'Z';
  M06_AXI_wdata(26) <= 'Z';
  M06_AXI_wdata(27) <= 'Z';
  M06_AXI_wdata(28) <= 'Z';
  M06_AXI_wdata(29) <= 'Z';
  M06_AXI_wdata(30) <= 'Z';
  M06_AXI_wdata(31) <= 'Z';
  M06_AXI_wstrb(1) <= 'Z';
  M06_AXI_wstrb(2) <= 'Z';
  M06_AXI_wstrb(3) <= 'Z';
  M07_AXI_araddr(1) <= 'Z';
  M07_AXI_araddr(2) <= 'Z';
  M07_AXI_araddr(3) <= 'Z';
  M07_AXI_araddr(4) <= 'Z';
  M07_AXI_araddr(5) <= 'Z';
  M07_AXI_araddr(6) <= 'Z';
  M07_AXI_araddr(7) <= 'Z';
  M07_AXI_araddr(8) <= 'Z';
  M07_AXI_araddr(9) <= 'Z';
  M07_AXI_araddr(10) <= 'Z';
  M07_AXI_araddr(11) <= 'Z';
  M07_AXI_araddr(12) <= 'Z';
  M07_AXI_araddr(13) <= 'Z';
  M07_AXI_araddr(14) <= 'Z';
  M07_AXI_araddr(15) <= 'Z';
  M07_AXI_araddr(16) <= 'Z';
  M07_AXI_araddr(17) <= 'Z';
  M07_AXI_araddr(18) <= 'Z';
  M07_AXI_araddr(19) <= 'Z';
  M07_AXI_araddr(20) <= 'Z';
  M07_AXI_araddr(21) <= 'Z';
  M07_AXI_araddr(22) <= 'Z';
  M07_AXI_araddr(23) <= 'Z';
  M07_AXI_araddr(24) <= 'Z';
  M07_AXI_araddr(25) <= 'Z';
  M07_AXI_araddr(26) <= 'Z';
  M07_AXI_araddr(27) <= 'Z';
  M07_AXI_araddr(28) <= 'Z';
  M07_AXI_araddr(29) <= 'Z';
  M07_AXI_araddr(30) <= 'Z';
  M07_AXI_araddr(31) <= 'Z';
  M07_AXI_arburst(1) <= 'Z';
  M07_AXI_arcache(1) <= 'Z';
  M07_AXI_arcache(2) <= 'Z';
  M07_AXI_arcache(3) <= 'Z';
  M07_AXI_arid(1) <= 'Z';
  M07_AXI_arid(2) <= 'Z';
  M07_AXI_arid(3) <= 'Z';
  M07_AXI_arid(4) <= 'Z';
  M07_AXI_arid(5) <= 'Z';
  M07_AXI_arid(6) <= 'Z';
  M07_AXI_arid(7) <= 'Z';
  M07_AXI_arid(8) <= 'Z';
  M07_AXI_arid(9) <= 'Z';
  M07_AXI_arid(10) <= 'Z';
  M07_AXI_arid(11) <= 'Z';
  M07_AXI_arlen(1) <= 'Z';
  M07_AXI_arlen(2) <= 'Z';
  M07_AXI_arlen(3) <= 'Z';
  M07_AXI_arlen(4) <= 'Z';
  M07_AXI_arlen(5) <= 'Z';
  M07_AXI_arlen(6) <= 'Z';
  M07_AXI_arlen(7) <= 'Z';
  M07_AXI_arprot(1) <= 'Z';
  M07_AXI_arprot(2) <= 'Z';
  M07_AXI_arsize(1) <= 'Z';
  M07_AXI_arsize(2) <= 'Z';
  M07_AXI_awaddr(1) <= 'Z';
  M07_AXI_awaddr(2) <= 'Z';
  M07_AXI_awaddr(3) <= 'Z';
  M07_AXI_awaddr(4) <= 'Z';
  M07_AXI_awaddr(5) <= 'Z';
  M07_AXI_awaddr(6) <= 'Z';
  M07_AXI_awaddr(7) <= 'Z';
  M07_AXI_awaddr(8) <= 'Z';
  M07_AXI_awaddr(9) <= 'Z';
  M07_AXI_awaddr(10) <= 'Z';
  M07_AXI_awaddr(11) <= 'Z';
  M07_AXI_awaddr(12) <= 'Z';
  M07_AXI_awaddr(13) <= 'Z';
  M07_AXI_awaddr(14) <= 'Z';
  M07_AXI_awaddr(15) <= 'Z';
  M07_AXI_awaddr(16) <= 'Z';
  M07_AXI_awaddr(17) <= 'Z';
  M07_AXI_awaddr(18) <= 'Z';
  M07_AXI_awaddr(19) <= 'Z';
  M07_AXI_awaddr(20) <= 'Z';
  M07_AXI_awaddr(21) <= 'Z';
  M07_AXI_awaddr(22) <= 'Z';
  M07_AXI_awaddr(23) <= 'Z';
  M07_AXI_awaddr(24) <= 'Z';
  M07_AXI_awaddr(25) <= 'Z';
  M07_AXI_awaddr(26) <= 'Z';
  M07_AXI_awaddr(27) <= 'Z';
  M07_AXI_awaddr(28) <= 'Z';
  M07_AXI_awaddr(29) <= 'Z';
  M07_AXI_awaddr(30) <= 'Z';
  M07_AXI_awaddr(31) <= 'Z';
  M07_AXI_awburst(1) <= 'Z';
  M07_AXI_awcache(1) <= 'Z';
  M07_AXI_awcache(2) <= 'Z';
  M07_AXI_awcache(3) <= 'Z';
  M07_AXI_awid(1) <= 'Z';
  M07_AXI_awid(2) <= 'Z';
  M07_AXI_awid(3) <= 'Z';
  M07_AXI_awid(4) <= 'Z';
  M07_AXI_awid(5) <= 'Z';
  M07_AXI_awid(6) <= 'Z';
  M07_AXI_awid(7) <= 'Z';
  M07_AXI_awid(8) <= 'Z';
  M07_AXI_awid(9) <= 'Z';
  M07_AXI_awid(10) <= 'Z';
  M07_AXI_awid(11) <= 'Z';
  M07_AXI_awlen(1) <= 'Z';
  M07_AXI_awlen(2) <= 'Z';
  M07_AXI_awlen(3) <= 'Z';
  M07_AXI_awlen(4) <= 'Z';
  M07_AXI_awlen(5) <= 'Z';
  M07_AXI_awlen(6) <= 'Z';
  M07_AXI_awlen(7) <= 'Z';
  M07_AXI_awprot(1) <= 'Z';
  M07_AXI_awprot(2) <= 'Z';
  M07_AXI_awsize(1) <= 'Z';
  M07_AXI_awsize(2) <= 'Z';
  M07_AXI_wdata(1) <= 'Z';
  M07_AXI_wdata(2) <= 'Z';
  M07_AXI_wdata(3) <= 'Z';
  M07_AXI_wdata(4) <= 'Z';
  M07_AXI_wdata(5) <= 'Z';
  M07_AXI_wdata(6) <= 'Z';
  M07_AXI_wdata(7) <= 'Z';
  M07_AXI_wdata(8) <= 'Z';
  M07_AXI_wdata(9) <= 'Z';
  M07_AXI_wdata(10) <= 'Z';
  M07_AXI_wdata(11) <= 'Z';
  M07_AXI_wdata(12) <= 'Z';
  M07_AXI_wdata(13) <= 'Z';
  M07_AXI_wdata(14) <= 'Z';
  M07_AXI_wdata(15) <= 'Z';
  M07_AXI_wdata(16) <= 'Z';
  M07_AXI_wdata(17) <= 'Z';
  M07_AXI_wdata(18) <= 'Z';
  M07_AXI_wdata(19) <= 'Z';
  M07_AXI_wdata(20) <= 'Z';
  M07_AXI_wdata(21) <= 'Z';
  M07_AXI_wdata(22) <= 'Z';
  M07_AXI_wdata(23) <= 'Z';
  M07_AXI_wdata(24) <= 'Z';
  M07_AXI_wdata(25) <= 'Z';
  M07_AXI_wdata(26) <= 'Z';
  M07_AXI_wdata(27) <= 'Z';
  M07_AXI_wdata(28) <= 'Z';
  M07_AXI_wdata(29) <= 'Z';
  M07_AXI_wdata(30) <= 'Z';
  M07_AXI_wdata(31) <= 'Z';
  M07_AXI_wstrb(1) <= 'Z';
  M07_AXI_wstrb(2) <= 'Z';
  M07_AXI_wstrb(3) <= 'Z';
m00_couplers: entity work.m00_couplers_imp_15SPJYW
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m00_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m00_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m00_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m00_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m00_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => xbar_to_m00_couplers_ARID(11 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_m00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => xbar_to_m00_couplers_AWID(11 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_m00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bid(11 downto 0) => xbar_to_m00_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m00_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m00_couplers_RLAST,
      S_AXI_rready => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => xbar_to_m00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_XU9C55
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m01_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m01_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m01_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m01_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m01_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m01_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m01_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m01_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid(11 downto 0) => m01_couplers_to_ps7_0_axi_periph_BID(11 downto 0),
      M_AXI_bready => m01_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => m01_couplers_to_ps7_0_axi_periph_RID(11 downto 0),
      M_AXI_rlast => m01_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m01_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wlast => m01_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m01_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(11 downto 0) => xbar_to_m01_couplers_ARID(23 downto 12),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock => xbar_to_m01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(11 downto 0) => xbar_to_m01_couplers_AWID(23 downto 12),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock => xbar_to_m01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bid(11 downto 0) => xbar_to_m01_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m01_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST(1),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_14WQB4R
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m02_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m02_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m02_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m02_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m02_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m02_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid(11 downto 0) => m02_couplers_to_ps7_0_axi_periph_BID(11 downto 0),
      M_AXI_bready => m02_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => m02_couplers_to_ps7_0_axi_periph_RID(11 downto 0),
      M_AXI_rlast => m02_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m02_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wlast => m02_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m02_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(11 downto 0) => xbar_to_m02_couplers_ARID(35 downto 24),
      S_AXI_arlen(7 downto 0) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock => xbar_to_m02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(11 downto 0) => xbar_to_m02_couplers_AWID(35 downto 24),
      S_AXI_awlen(7 downto 0) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock => xbar_to_m02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bid(11 downto 0) => xbar_to_m02_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m02_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m02_couplers_RLAST,
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_m02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_YFYJ3U
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m03_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m03_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m03_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m03_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m03_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid(11 downto 0) => m03_couplers_to_ps7_0_axi_periph_BID(11 downto 0),
      M_AXI_bready => m03_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => m03_couplers_to_ps7_0_axi_periph_RID(11 downto 0),
      M_AXI_rlast => m03_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m03_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wlast => m03_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m03_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(11 downto 0) => xbar_to_m03_couplers_ARID(47 downto 36),
      S_AXI_arlen(7 downto 0) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      S_AXI_arlock => xbar_to_m03_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(11 downto 0) => xbar_to_m03_couplers_AWID(47 downto 36),
      S_AXI_awlen(7 downto 0) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      S_AXI_awlock => xbar_to_m03_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bid(11 downto 0) => xbar_to_m03_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m03_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m03_couplers_RLAST,
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wlast => xbar_to_m03_couplers_WLAST(3),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_17KQ732
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => m04_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m04_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awready => m04_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m04_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bready => m04_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      S_AXI_arid(11 downto 0) => xbar_to_m04_couplers_ARID(59 downto 48),
      S_AXI_arlen(7 downto 0) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => xbar_to_m04_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      S_AXI_awid(11 downto 0) => xbar_to_m04_couplers_AWID(59 downto 48),
      S_AXI_awlen(7 downto 0) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => xbar_to_m04_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bid(11 downto 0) => xbar_to_m04_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m04_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m04_couplers_RLAST,
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wlast => xbar_to_m04_couplers_WLAST(4),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_VQEDA7
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARLEN(7 downto 0),
      M_AXI_arlock => m05_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot(2 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arready => m05_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => m05_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => m05_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWLEN(7 downto 0),
      M_AXI_awlock => m05_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot(2 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => m05_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => m05_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => m05_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid(11 downto 0) => m05_couplers_to_ps7_0_axi_periph_BID(11 downto 0),
      M_AXI_bready => m05_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => m05_couplers_to_ps7_0_axi_periph_RID(11 downto 0),
      M_AXI_rlast => m05_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m05_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wlast => m05_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m05_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arburst(1 downto 0) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      S_AXI_arid(11 downto 0) => xbar_to_m05_couplers_ARID(71 downto 60),
      S_AXI_arlen(7 downto 0) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      S_AXI_arlock => xbar_to_m05_couplers_ARLOCK(5),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awburst(1 downto 0) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      S_AXI_awid(11 downto 0) => xbar_to_m05_couplers_AWID(71 downto 60),
      S_AXI_awlen(7 downto 0) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      S_AXI_awlock => xbar_to_m05_couplers_AWLOCK(5),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bid(11 downto 0) => xbar_to_m05_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_m05_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_m05_couplers_RLAST,
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wlast => xbar_to_m05_couplers_WLAST(5),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_16EQN6L
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr => m06_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arburst => m06_couplers_to_ps7_0_axi_periph_ARBURST,
      M_AXI_arcache => m06_couplers_to_ps7_0_axi_periph_ARCACHE,
      M_AXI_arid => m06_couplers_to_ps7_0_axi_periph_ARID,
      M_AXI_arlen => m06_couplers_to_ps7_0_axi_periph_ARLEN,
      M_AXI_arlock => m06_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m06_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arqos => NLW_m06_couplers_M_AXI_arqos_UNCONNECTED,
      M_AXI_arready => m06_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arregion => NLW_m06_couplers_M_AXI_arregion_UNCONNECTED,
      M_AXI_arsize => m06_couplers_to_ps7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m06_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m06_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awburst => m06_couplers_to_ps7_0_axi_periph_AWBURST,
      M_AXI_awcache => m06_couplers_to_ps7_0_axi_periph_AWCACHE,
      M_AXI_awid => m06_couplers_to_ps7_0_axi_periph_AWID,
      M_AXI_awlen => m06_couplers_to_ps7_0_axi_periph_AWLEN,
      M_AXI_awlock => m06_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m06_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awqos => NLW_m06_couplers_M_AXI_awqos_UNCONNECTED,
      M_AXI_awready => m06_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awregion => NLW_m06_couplers_M_AXI_awregion_UNCONNECTED,
      M_AXI_awsize => m06_couplers_to_ps7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m06_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid => m06_couplers_to_ps7_0_axi_periph_BID(0),
      M_AXI_bready => m06_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m06_couplers_to_ps7_0_axi_periph_BRESP(0),
      M_AXI_bvalid => m06_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m06_couplers_to_ps7_0_axi_periph_RDATA(0),
      M_AXI_rid => m06_couplers_to_ps7_0_axi_periph_RID(0),
      M_AXI_rlast => m06_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m06_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m06_couplers_to_ps7_0_axi_periph_RRESP(0),
      M_AXI_rvalid => m06_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m06_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wlast => m06_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m06_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m06_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m06_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m06_couplers_ARADDR(192),
      S_AXI_arburst => xbar_to_m06_couplers_ARBURST(12),
      S_AXI_arcache => xbar_to_m06_couplers_ARCACHE(24),
      S_AXI_arid => xbar_to_m06_couplers_ARID(72),
      S_AXI_arlen => xbar_to_m06_couplers_ARLEN(48),
      S_AXI_arlock => xbar_to_m06_couplers_ARLOCK(6),
      S_AXI_arprot => xbar_to_m06_couplers_ARPROT(18),
      S_AXI_arqos => xbar_to_m06_couplers_ARQOS(24),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m06_couplers_ARREGION(24),
      S_AXI_arsize => xbar_to_m06_couplers_ARSIZE(18),
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr => xbar_to_m06_couplers_AWADDR(192),
      S_AXI_awburst => xbar_to_m06_couplers_AWBURST(12),
      S_AXI_awcache => xbar_to_m06_couplers_AWCACHE(24),
      S_AXI_awid => xbar_to_m06_couplers_AWID(72),
      S_AXI_awlen => xbar_to_m06_couplers_AWLEN(48),
      S_AXI_awlock => xbar_to_m06_couplers_AWLOCK(6),
      S_AXI_awprot => xbar_to_m06_couplers_AWPROT(18),
      S_AXI_awqos => xbar_to_m06_couplers_AWQOS(24),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m06_couplers_AWREGION(24),
      S_AXI_awsize => xbar_to_m06_couplers_AWSIZE(18),
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bid => xbar_to_m06_couplers_BID,
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp => xbar_to_m06_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata => xbar_to_m06_couplers_RDATA,
      S_AXI_rid => xbar_to_m06_couplers_RID,
      S_AXI_rlast => xbar_to_m06_couplers_RLAST,
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp => xbar_to_m06_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata => xbar_to_m06_couplers_WDATA(192),
      S_AXI_wlast => xbar_to_m06_couplers_WLAST(6),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m06_couplers_WSTRB(24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_X61OAK
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr => m07_couplers_to_ps7_0_axi_periph_ARADDR,
      M_AXI_arburst => m07_couplers_to_ps7_0_axi_periph_ARBURST,
      M_AXI_arcache => m07_couplers_to_ps7_0_axi_periph_ARCACHE,
      M_AXI_arid => m07_couplers_to_ps7_0_axi_periph_ARID,
      M_AXI_arlen => m07_couplers_to_ps7_0_axi_periph_ARLEN,
      M_AXI_arlock => m07_couplers_to_ps7_0_axi_periph_ARLOCK,
      M_AXI_arprot => m07_couplers_to_ps7_0_axi_periph_ARPROT,
      M_AXI_arqos => NLW_m07_couplers_M_AXI_arqos_UNCONNECTED,
      M_AXI_arready => m07_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arregion => NLW_m07_couplers_M_AXI_arregion_UNCONNECTED,
      M_AXI_arsize => m07_couplers_to_ps7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => m07_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr => m07_couplers_to_ps7_0_axi_periph_AWADDR,
      M_AXI_awburst => m07_couplers_to_ps7_0_axi_periph_AWBURST,
      M_AXI_awcache => m07_couplers_to_ps7_0_axi_periph_AWCACHE,
      M_AXI_awid => m07_couplers_to_ps7_0_axi_periph_AWID,
      M_AXI_awlen => m07_couplers_to_ps7_0_axi_periph_AWLEN,
      M_AXI_awlock => m07_couplers_to_ps7_0_axi_periph_AWLOCK,
      M_AXI_awprot => m07_couplers_to_ps7_0_axi_periph_AWPROT,
      M_AXI_awqos => NLW_m07_couplers_M_AXI_awqos_UNCONNECTED,
      M_AXI_awready => m07_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awregion => NLW_m07_couplers_M_AXI_awregion_UNCONNECTED,
      M_AXI_awsize => m07_couplers_to_ps7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => m07_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid => m07_couplers_to_ps7_0_axi_periph_BID(0),
      M_AXI_bready => m07_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp => m07_couplers_to_ps7_0_axi_periph_BRESP(0),
      M_AXI_bvalid => m07_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata => m07_couplers_to_ps7_0_axi_periph_RDATA(0),
      M_AXI_rid => m07_couplers_to_ps7_0_axi_periph_RID(0),
      M_AXI_rlast => m07_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => m07_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp => m07_couplers_to_ps7_0_axi_periph_RRESP(0),
      M_AXI_rvalid => m07_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata => m07_couplers_to_ps7_0_axi_periph_WDATA,
      M_AXI_wlast => m07_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => m07_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb => m07_couplers_to_ps7_0_axi_periph_WSTRB,
      M_AXI_wvalid => m07_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr => xbar_to_m07_couplers_ARADDR(224),
      S_AXI_arburst => xbar_to_m07_couplers_ARBURST(14),
      S_AXI_arcache => xbar_to_m07_couplers_ARCACHE(28),
      S_AXI_arid => xbar_to_m07_couplers_ARID(84),
      S_AXI_arlen => xbar_to_m07_couplers_ARLEN(56),
      S_AXI_arlock => xbar_to_m07_couplers_ARLOCK(7),
      S_AXI_arprot => xbar_to_m07_couplers_ARPROT(21),
      S_AXI_arqos => xbar_to_m07_couplers_ARQOS(28),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arregion => xbar_to_m07_couplers_ARREGION(28),
      S_AXI_arsize => xbar_to_m07_couplers_ARSIZE(21),
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr => xbar_to_m07_couplers_AWADDR(224),
      S_AXI_awburst => xbar_to_m07_couplers_AWBURST(14),
      S_AXI_awcache => xbar_to_m07_couplers_AWCACHE(28),
      S_AXI_awid => xbar_to_m07_couplers_AWID(84),
      S_AXI_awlen => xbar_to_m07_couplers_AWLEN(56),
      S_AXI_awlock => xbar_to_m07_couplers_AWLOCK(7),
      S_AXI_awprot => xbar_to_m07_couplers_AWPROT(21),
      S_AXI_awqos => xbar_to_m07_couplers_AWQOS(28),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awregion => xbar_to_m07_couplers_AWREGION(28),
      S_AXI_awsize => xbar_to_m07_couplers_AWSIZE(21),
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bid => xbar_to_m07_couplers_BID,
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp => xbar_to_m07_couplers_BRESP,
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata => xbar_to_m07_couplers_RDATA,
      S_AXI_rid => xbar_to_m07_couplers_RID,
      S_AXI_rlast => xbar_to_m07_couplers_RLAST,
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp => xbar_to_m07_couplers_RRESP,
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata => xbar_to_m07_couplers_WDATA(224),
      S_AXI_wlast => xbar_to_m07_couplers_WLAST(7),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb => xbar_to_m07_couplers_WSTRB(28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
s00_couplers: entity work.s00_couplers_imp_UYSKKA
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => ps7_0_axi_periph_ACLK_net,
      S_ARESETN => ps7_0_axi_periph_ARESETN_net,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component design_1_xbar_0
     port map (
      aclk => ps7_0_axi_periph_ACLK_net,
      aresetn => ps7_0_axi_periph_ARESETN_net,
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(15 downto 14) => xbar_to_m07_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => xbar_to_m06_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => xbar_to_m05_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => xbar_to_m04_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => xbar_to_m03_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => xbar_to_m02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_m00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(31 downto 28) => xbar_to_m07_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => xbar_to_m06_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => xbar_to_m05_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => xbar_to_m04_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => xbar_to_m03_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => xbar_to_m02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_m00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(95 downto 84) => xbar_to_m07_couplers_ARID(95 downto 84),
      m_axi_arid(83 downto 72) => xbar_to_m06_couplers_ARID(83 downto 72),
      m_axi_arid(71 downto 60) => xbar_to_m05_couplers_ARID(71 downto 60),
      m_axi_arid(59 downto 48) => xbar_to_m04_couplers_ARID(59 downto 48),
      m_axi_arid(47 downto 36) => xbar_to_m03_couplers_ARID(47 downto 36),
      m_axi_arid(35 downto 24) => xbar_to_m02_couplers_ARID(35 downto 24),
      m_axi_arid(23 downto 12) => xbar_to_m01_couplers_ARID(23 downto 12),
      m_axi_arid(11 downto 0) => xbar_to_m00_couplers_ARID(11 downto 0),
      m_axi_arlen(63 downto 56) => xbar_to_m07_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => xbar_to_m06_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => xbar_to_m05_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => xbar_to_m04_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => xbar_to_m03_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => xbar_to_m02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_m00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(7) => xbar_to_m07_couplers_ARLOCK(7),
      m_axi_arlock(6) => xbar_to_m06_couplers_ARLOCK(6),
      m_axi_arlock(5) => xbar_to_m05_couplers_ARLOCK(5),
      m_axi_arlock(4) => xbar_to_m04_couplers_ARLOCK(4),
      m_axi_arlock(3) => xbar_to_m03_couplers_ARLOCK(3),
      m_axi_arlock(2) => xbar_to_m02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_m00_couplers_ARLOCK(0),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(31 downto 28) => xbar_to_m07_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 24) => xbar_to_m06_couplers_ARQOS(27 downto 24),
      m_axi_arqos(23 downto 20) => NLW_xbar_m_axi_arqos_UNCONNECTED(23 downto 20),
      m_axi_arqos(19 downto 16) => xbar_to_m04_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 4) => NLW_xbar_m_axi_arqos_UNCONNECTED(15 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_m00_couplers_ARQOS(3 downto 0),
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arregion(31 downto 28) => xbar_to_m07_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 24) => xbar_to_m06_couplers_ARREGION(27 downto 24),
      m_axi_arregion(23 downto 20) => NLW_xbar_m_axi_arregion_UNCONNECTED(23 downto 20),
      m_axi_arregion(19 downto 16) => xbar_to_m04_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 4) => NLW_xbar_m_axi_arregion_UNCONNECTED(15 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_m00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(23 downto 21) => xbar_to_m07_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => xbar_to_m06_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => xbar_to_m05_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => xbar_to_m04_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => xbar_to_m03_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => xbar_to_m02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_m00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(15 downto 14) => xbar_to_m07_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => xbar_to_m06_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => xbar_to_m05_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => xbar_to_m04_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => xbar_to_m03_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => xbar_to_m02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_m00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(31 downto 28) => xbar_to_m07_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => xbar_to_m06_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => xbar_to_m05_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => xbar_to_m04_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => xbar_to_m03_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => xbar_to_m02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_m00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(95 downto 84) => xbar_to_m07_couplers_AWID(95 downto 84),
      m_axi_awid(83 downto 72) => xbar_to_m06_couplers_AWID(83 downto 72),
      m_axi_awid(71 downto 60) => xbar_to_m05_couplers_AWID(71 downto 60),
      m_axi_awid(59 downto 48) => xbar_to_m04_couplers_AWID(59 downto 48),
      m_axi_awid(47 downto 36) => xbar_to_m03_couplers_AWID(47 downto 36),
      m_axi_awid(35 downto 24) => xbar_to_m02_couplers_AWID(35 downto 24),
      m_axi_awid(23 downto 12) => xbar_to_m01_couplers_AWID(23 downto 12),
      m_axi_awid(11 downto 0) => xbar_to_m00_couplers_AWID(11 downto 0),
      m_axi_awlen(63 downto 56) => xbar_to_m07_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => xbar_to_m06_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => xbar_to_m05_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => xbar_to_m04_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => xbar_to_m03_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => xbar_to_m02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_m00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(7) => xbar_to_m07_couplers_AWLOCK(7),
      m_axi_awlock(6) => xbar_to_m06_couplers_AWLOCK(6),
      m_axi_awlock(5) => xbar_to_m05_couplers_AWLOCK(5),
      m_axi_awlock(4) => xbar_to_m04_couplers_AWLOCK(4),
      m_axi_awlock(3) => xbar_to_m03_couplers_AWLOCK(3),
      m_axi_awlock(2) => xbar_to_m02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_m00_couplers_AWLOCK(0),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(31 downto 28) => xbar_to_m07_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 24) => xbar_to_m06_couplers_AWQOS(27 downto 24),
      m_axi_awqos(23 downto 20) => NLW_xbar_m_axi_awqos_UNCONNECTED(23 downto 20),
      m_axi_awqos(19 downto 16) => xbar_to_m04_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 4) => NLW_xbar_m_axi_awqos_UNCONNECTED(15 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_m00_couplers_AWQOS(3 downto 0),
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awregion(31 downto 28) => xbar_to_m07_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 24) => xbar_to_m06_couplers_AWREGION(27 downto 24),
      m_axi_awregion(23 downto 20) => NLW_xbar_m_axi_awregion_UNCONNECTED(23 downto 20),
      m_axi_awregion(19 downto 16) => xbar_to_m04_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 4) => NLW_xbar_m_axi_awregion_UNCONNECTED(15 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_m00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(23 downto 21) => xbar_to_m07_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => xbar_to_m06_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => xbar_to_m05_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => xbar_to_m04_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => xbar_to_m03_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => xbar_to_m02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_m00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bid(95) => xbar_to_m07_couplers_BID,
      m_axi_bid(94) => xbar_to_m07_couplers_BID,
      m_axi_bid(93) => xbar_to_m07_couplers_BID,
      m_axi_bid(92) => xbar_to_m07_couplers_BID,
      m_axi_bid(91) => xbar_to_m07_couplers_BID,
      m_axi_bid(90) => xbar_to_m07_couplers_BID,
      m_axi_bid(89) => xbar_to_m07_couplers_BID,
      m_axi_bid(88) => xbar_to_m07_couplers_BID,
      m_axi_bid(87) => xbar_to_m07_couplers_BID,
      m_axi_bid(86) => xbar_to_m07_couplers_BID,
      m_axi_bid(85) => xbar_to_m07_couplers_BID,
      m_axi_bid(84) => xbar_to_m07_couplers_BID,
      m_axi_bid(83) => xbar_to_m06_couplers_BID,
      m_axi_bid(82) => xbar_to_m06_couplers_BID,
      m_axi_bid(81) => xbar_to_m06_couplers_BID,
      m_axi_bid(80) => xbar_to_m06_couplers_BID,
      m_axi_bid(79) => xbar_to_m06_couplers_BID,
      m_axi_bid(78) => xbar_to_m06_couplers_BID,
      m_axi_bid(77) => xbar_to_m06_couplers_BID,
      m_axi_bid(76) => xbar_to_m06_couplers_BID,
      m_axi_bid(75) => xbar_to_m06_couplers_BID,
      m_axi_bid(74) => xbar_to_m06_couplers_BID,
      m_axi_bid(73) => xbar_to_m06_couplers_BID,
      m_axi_bid(72) => xbar_to_m06_couplers_BID,
      m_axi_bid(71 downto 60) => xbar_to_m05_couplers_BID(11 downto 0),
      m_axi_bid(59 downto 48) => xbar_to_m04_couplers_BID(11 downto 0),
      m_axi_bid(47 downto 36) => xbar_to_m03_couplers_BID(11 downto 0),
      m_axi_bid(35 downto 24) => xbar_to_m02_couplers_BID(11 downto 0),
      m_axi_bid(23 downto 12) => xbar_to_m01_couplers_BID(11 downto 0),
      m_axi_bid(11 downto 0) => xbar_to_m00_couplers_BID(11 downto 0),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(15) => xbar_to_m07_couplers_BRESP,
      m_axi_bresp(14) => xbar_to_m07_couplers_BRESP,
      m_axi_bresp(13) => xbar_to_m06_couplers_BRESP,
      m_axi_bresp(12) => xbar_to_m06_couplers_BRESP,
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(255) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(254) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(253) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(252) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(251) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(250) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(249) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(248) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(247) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(246) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(245) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(244) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(243) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(242) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(241) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(240) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(239) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(238) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(237) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(236) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(235) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(234) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(233) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(232) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(231) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(230) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(229) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(228) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(227) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(226) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(225) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(224) => xbar_to_m07_couplers_RDATA,
      m_axi_rdata(223) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(222) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(221) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(220) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(219) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(218) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(217) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(216) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(215) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(214) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(213) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(212) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(211) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(210) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(209) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(208) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(207) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(206) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(205) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(204) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(203) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(202) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(201) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(200) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(199) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(198) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(197) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(196) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(195) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(194) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(193) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(192) => xbar_to_m06_couplers_RDATA,
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rid(95) => xbar_to_m07_couplers_RID,
      m_axi_rid(94) => xbar_to_m07_couplers_RID,
      m_axi_rid(93) => xbar_to_m07_couplers_RID,
      m_axi_rid(92) => xbar_to_m07_couplers_RID,
      m_axi_rid(91) => xbar_to_m07_couplers_RID,
      m_axi_rid(90) => xbar_to_m07_couplers_RID,
      m_axi_rid(89) => xbar_to_m07_couplers_RID,
      m_axi_rid(88) => xbar_to_m07_couplers_RID,
      m_axi_rid(87) => xbar_to_m07_couplers_RID,
      m_axi_rid(86) => xbar_to_m07_couplers_RID,
      m_axi_rid(85) => xbar_to_m07_couplers_RID,
      m_axi_rid(84) => xbar_to_m07_couplers_RID,
      m_axi_rid(83) => xbar_to_m06_couplers_RID,
      m_axi_rid(82) => xbar_to_m06_couplers_RID,
      m_axi_rid(81) => xbar_to_m06_couplers_RID,
      m_axi_rid(80) => xbar_to_m06_couplers_RID,
      m_axi_rid(79) => xbar_to_m06_couplers_RID,
      m_axi_rid(78) => xbar_to_m06_couplers_RID,
      m_axi_rid(77) => xbar_to_m06_couplers_RID,
      m_axi_rid(76) => xbar_to_m06_couplers_RID,
      m_axi_rid(75) => xbar_to_m06_couplers_RID,
      m_axi_rid(74) => xbar_to_m06_couplers_RID,
      m_axi_rid(73) => xbar_to_m06_couplers_RID,
      m_axi_rid(72) => xbar_to_m06_couplers_RID,
      m_axi_rid(71 downto 60) => xbar_to_m05_couplers_RID(11 downto 0),
      m_axi_rid(59 downto 48) => xbar_to_m04_couplers_RID(11 downto 0),
      m_axi_rid(47 downto 36) => xbar_to_m03_couplers_RID(11 downto 0),
      m_axi_rid(35 downto 24) => xbar_to_m02_couplers_RID(11 downto 0),
      m_axi_rid(23 downto 12) => xbar_to_m01_couplers_RID(11 downto 0),
      m_axi_rid(11 downto 0) => xbar_to_m00_couplers_RID(11 downto 0),
      m_axi_rlast(7) => xbar_to_m07_couplers_RLAST,
      m_axi_rlast(6) => xbar_to_m06_couplers_RLAST,
      m_axi_rlast(5) => xbar_to_m05_couplers_RLAST,
      m_axi_rlast(4) => xbar_to_m04_couplers_RLAST,
      m_axi_rlast(3) => xbar_to_m03_couplers_RLAST,
      m_axi_rlast(2) => xbar_to_m02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => xbar_to_m00_couplers_RLAST,
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(15) => xbar_to_m07_couplers_RRESP,
      m_axi_rresp(14) => xbar_to_m07_couplers_RRESP,
      m_axi_rresp(13) => xbar_to_m06_couplers_RRESP,
      m_axi_rresp(12) => xbar_to_m06_couplers_RRESP,
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wlast(7) => xbar_to_m07_couplers_WLAST(7),
      m_axi_wlast(6) => xbar_to_m06_couplers_WLAST(6),
      m_axi_wlast(5) => xbar_to_m05_couplers_WLAST(5),
      m_axi_wlast(4) => xbar_to_m04_couplers_WLAST(4),
      m_axi_wlast(3) => xbar_to_m03_couplers_WLAST(3),
      m_axi_wlast(2) => xbar_to_m02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_m00_couplers_WLAST(0),
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=26,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=9,da_bram_cntlr_cnt=8,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  component design_1_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps7_0_100M_0;
  component design_1_calcPerceptron_0_bram_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_calcPerceptron_0_bram_0;
  component design_1_axi_bram_ctrl_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_0_0;
  component design_1_calcPerceptron_0_bram_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_calcPerceptron_0_bram_0_0;
  component design_1_axi_bram_ctrl_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_1_0;
  component design_1_calcPerceptron_0_bram_1_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_calcPerceptron_0_bram_1_0;
  component design_1_axi_bram_ctrl_2_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_2_0;
  component design_1_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component design_1_axi_timer_0_0;
  component design_1_calcPerceptron_0_bram_2_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component design_1_calcPerceptron_0_bram_2_0;
  component design_1_axi_bram_ctrl_3_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_bram_ctrl_3_0;
  component design_1_calcPerceptron_0_0 is
  port (
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  end component design_1_calcPerceptron_0_0;
  signal axi_bram_ctrl_0_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_0_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_0_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_1_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_1_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_2_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_2_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_ADDR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_CLK : STD_LOGIC;
  signal axi_bram_ctrl_3_BRAM_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_ctrl_3_BRAM_PORTA_EN : STD_LOGIC;
  signal axi_bram_ctrl_3_BRAM_PORTA_RST : STD_LOGIC;
  signal axi_bram_ctrl_3_BRAM_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal calcPerceptron_0_b_PORTA_ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_b_PORTA_CLK : STD_LOGIC;
  signal calcPerceptron_0_b_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_b_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_b_PORTA_EN : STD_LOGIC;
  signal calcPerceptron_0_b_PORTA_RST : STD_LOGIC;
  signal calcPerceptron_0_b_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal calcPerceptron_0_res_PORTA_ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_res_PORTA_CLK : STD_LOGIC;
  signal calcPerceptron_0_res_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_res_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_res_PORTA_EN : STD_LOGIC;
  signal calcPerceptron_0_res_PORTA_RST : STD_LOGIC;
  signal calcPerceptron_0_res_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal calcPerceptron_0_w_PORTA_ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_w_PORTA_CLK : STD_LOGIC;
  signal calcPerceptron_0_w_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_w_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_w_PORTA_EN : STD_LOGIC;
  signal calcPerceptron_0_w_PORTA_RST : STD_LOGIC;
  signal calcPerceptron_0_w_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal calcPerceptron_0_x_PORTA_ADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_x_PORTA_CLK : STD_LOGIC;
  signal calcPerceptron_0_x_PORTA_DIN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_x_PORTA_DOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal calcPerceptron_0_x_PORTA_EN : STD_LOGIC;
  signal calcPerceptron_0_x_PORTA_RST : STD_LOGIC;
  signal calcPerceptron_0_x_PORTA_WE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M03_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M04_AXI_WVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWLOCK : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_M05_AXI_WVALID : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_pwm0_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_1_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_1_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_2_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_calcPerceptron_0_bram_2_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M07_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_axi_periph_M06_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M06_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ps7_0_axi_periph_M07_AXI_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BMM_INFO_ADDRESS_SPACE : string;
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_0 : label is "byte  0x40000000 32 > design_1 calcPerceptron_0_bram";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of axi_bram_ctrl_0 : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_1 : label is "byte  0x42000000 32 > design_1 calcPerceptron_0_bram_0";
  attribute KEEP_HIERARCHY of axi_bram_ctrl_1 : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_2 : label is "byte  0x44000000 32 > design_1 calcPerceptron_0_bram_1";
  attribute KEEP_HIERARCHY of axi_bram_ctrl_2 : label is "yes";
  attribute BMM_INFO_ADDRESS_SPACE of axi_bram_ctrl_3 : label is "byte  0x46000000 32 > design_1 calcPerceptron_0_bram_2";
  attribute KEEP_HIERARCHY of axi_bram_ctrl_3 : label is "yes";
  attribute BMM_INFO_PROCESSOR : string;
  attribute BMM_INFO_PROCESSOR of processing_system7_0 : label is "arm > design_1 axi_bram_ctrl_0 design_1 axi_bram_ctrl_1 design_1 axi_bram_ctrl_2 design_1 axi_bram_ctrl_3";
  attribute KEEP_HIERARCHY of processing_system7_0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
axi_bram_ctrl_0: component design_1_axi_bram_ctrl_0_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_0_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_0_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => ps7_0_axi_periph_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ps7_0_axi_periph_M01_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arid(11 downto 0) => ps7_0_axi_periph_M01_AXI_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => ps7_0_axi_periph_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock => ps7_0_axi_periph_M01_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ps7_0_axi_periph_M01_AXI_ARPROT(2 downto 0),
      s_axi_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => ps7_0_axi_periph_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => ps7_0_axi_periph_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ps7_0_axi_periph_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => ps7_0_axi_periph_M01_AXI_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => ps7_0_axi_periph_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock => ps7_0_axi_periph_M01_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ps7_0_axi_periph_M01_AXI_AWPROT(2 downto 0),
      s_axi_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => ps7_0_axi_periph_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bid(11 downto 0) => ps7_0_axi_periph_M01_AXI_BID(11 downto 0),
      s_axi_bready => ps7_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => ps7_0_axi_periph_M01_AXI_RID(11 downto 0),
      s_axi_rlast => ps7_0_axi_periph_M01_AXI_RLAST,
      s_axi_rready => ps7_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wlast => ps7_0_axi_periph_M01_AXI_WLAST,
      s_axi_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M01_AXI_WVALID
    );
axi_bram_ctrl_1: component design_1_axi_bram_ctrl_1_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_1_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_1_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => ps7_0_axi_periph_M02_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ps7_0_axi_periph_M02_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arid(11 downto 0) => ps7_0_axi_periph_M02_AXI_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => ps7_0_axi_periph_M02_AXI_ARLEN(7 downto 0),
      s_axi_arlock => ps7_0_axi_periph_M02_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ps7_0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      s_axi_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => ps7_0_axi_periph_M02_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => ps7_0_axi_periph_M02_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ps7_0_axi_periph_M02_AXI_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => ps7_0_axi_periph_M02_AXI_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => ps7_0_axi_periph_M02_AXI_AWLEN(7 downto 0),
      s_axi_awlock => ps7_0_axi_periph_M02_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ps7_0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      s_axi_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => ps7_0_axi_periph_M02_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bid(11 downto 0) => ps7_0_axi_periph_M02_AXI_BID(11 downto 0),
      s_axi_bready => ps7_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => ps7_0_axi_periph_M02_AXI_RID(11 downto 0),
      s_axi_rlast => ps7_0_axi_periph_M02_AXI_RLAST,
      s_axi_rready => ps7_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wlast => ps7_0_axi_periph_M02_AXI_WLAST,
      s_axi_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M02_AXI_WVALID
    );
axi_bram_ctrl_2: component design_1_axi_bram_ctrl_2_0
     port map (
      bram_addr_a(15 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_ADDR(15 downto 0),
      bram_clk_a => axi_bram_ctrl_2_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_2_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_2_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(15 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(15 downto 0),
      s_axi_arburst(1 downto 0) => ps7_0_axi_periph_M03_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ps7_0_axi_periph_M03_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arid(11 downto 0) => ps7_0_axi_periph_M03_AXI_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => ps7_0_axi_periph_M03_AXI_ARLEN(7 downto 0),
      s_axi_arlock => ps7_0_axi_periph_M03_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      s_axi_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      s_axi_awaddr(15 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(15 downto 0),
      s_axi_awburst(1 downto 0) => ps7_0_axi_periph_M03_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ps7_0_axi_periph_M03_AXI_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => ps7_0_axi_periph_M03_AXI_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => ps7_0_axi_periph_M03_AXI_AWLEN(7 downto 0),
      s_axi_awlock => ps7_0_axi_periph_M03_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      s_axi_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      s_axi_bid(11 downto 0) => ps7_0_axi_periph_M03_AXI_BID(11 downto 0),
      s_axi_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => ps7_0_axi_periph_M03_AXI_RID(11 downto 0),
      s_axi_rlast => ps7_0_axi_periph_M03_AXI_RLAST,
      s_axi_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      s_axi_wlast => ps7_0_axi_periph_M03_AXI_WLAST,
      s_axi_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M03_AXI_WVALID
    );
axi_bram_ctrl_3: component design_1_axi_bram_ctrl_3_0
     port map (
      bram_addr_a(12 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_ADDR(12 downto 0),
      bram_clk_a => axi_bram_ctrl_3_BRAM_PORTA_CLK,
      bram_en_a => axi_bram_ctrl_3_BRAM_PORTA_EN,
      bram_rddata_a(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DOUT(31 downto 0),
      bram_rst_a => axi_bram_ctrl_3_BRAM_PORTA_RST,
      bram_we_a(3 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_WE(3 downto 0),
      bram_wrdata_a(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DIN(31 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(12 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(12 downto 0),
      s_axi_arburst(1 downto 0) => ps7_0_axi_periph_M05_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ps7_0_axi_periph_M05_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arid(11 downto 0) => ps7_0_axi_periph_M05_AXI_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => ps7_0_axi_periph_M05_AXI_ARLEN(7 downto 0),
      s_axi_arlock => ps7_0_axi_periph_M05_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARPROT(2 downto 0),
      s_axi_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID,
      s_axi_awaddr(12 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(12 downto 0),
      s_axi_awburst(1 downto 0) => ps7_0_axi_periph_M05_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ps7_0_axi_periph_M05_AXI_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => ps7_0_axi_periph_M05_AXI_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => ps7_0_axi_periph_M05_AXI_AWLEN(7 downto 0),
      s_axi_awlock => ps7_0_axi_periph_M05_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWPROT(2 downto 0),
      s_axi_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID,
      s_axi_bid(11 downto 0) => ps7_0_axi_periph_M05_AXI_BID(11 downto 0),
      s_axi_bready => ps7_0_axi_periph_M05_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => ps7_0_axi_periph_M05_AXI_RID(11 downto 0),
      s_axi_rlast => ps7_0_axi_periph_M05_AXI_RLAST,
      s_axi_rready => ps7_0_axi_periph_M05_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      s_axi_wlast => ps7_0_axi_periph_M05_AXI_WLAST,
      s_axi_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M05_AXI_WVALID
    );
axi_timer_0: component design_1_axi_timer_0_0
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => NLW_axi_timer_0_interrupt_UNCONNECTED,
      pwm0 => NLW_axi_timer_0_pwm0_UNCONNECTED,
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(4 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(4 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      s_axi_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      s_axi_awaddr(4 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(4 downto 0),
      s_axi_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      s_axi_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      s_axi_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      s_axi_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      s_axi_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ps7_0_axi_periph_M04_AXI_WVALID
    );
calcPerceptron_0: component design_1_calcPerceptron_0_0
     port map (
      ap_clk => processing_system7_0_FCLK_CLK0,
      ap_rst_n => rst_ps7_0_100M_peripheral_aresetn(0),
      b_Addr_A(31 downto 0) => calcPerceptron_0_b_PORTA_ADDR(31 downto 0),
      b_Clk_A => calcPerceptron_0_b_PORTA_CLK,
      b_Din_A(31 downto 0) => calcPerceptron_0_b_PORTA_DIN(31 downto 0),
      b_Dout_A(31 downto 0) => calcPerceptron_0_b_PORTA_DOUT(31 downto 0),
      b_EN_A => calcPerceptron_0_b_PORTA_EN,
      b_Rst_A => calcPerceptron_0_b_PORTA_RST,
      b_WEN_A(3 downto 0) => calcPerceptron_0_b_PORTA_WE(3 downto 0),
      interrupt => NLW_calcPerceptron_0_interrupt_UNCONNECTED,
      res_Addr_A(31 downto 0) => calcPerceptron_0_res_PORTA_ADDR(31 downto 0),
      res_Clk_A => calcPerceptron_0_res_PORTA_CLK,
      res_Din_A(31 downto 0) => calcPerceptron_0_res_PORTA_DIN(31 downto 0),
      res_Dout_A(31 downto 0) => calcPerceptron_0_res_PORTA_DOUT(31 downto 0),
      res_EN_A => calcPerceptron_0_res_PORTA_EN,
      res_Rst_A => calcPerceptron_0_res_PORTA_RST,
      res_WEN_A(3 downto 0) => calcPerceptron_0_res_PORTA_WE(3 downto 0),
      s_axi_CTRL_BUS_ARADDR(4 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(4 downto 0),
      s_axi_CTRL_BUS_ARREADY => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_CTRL_BUS_ARVALID => ps7_0_axi_periph_M00_AXI_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(4 downto 0),
      s_axi_CTRL_BUS_AWREADY => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_CTRL_BUS_AWVALID => ps7_0_axi_periph_M00_AXI_AWVALID,
      s_axi_CTRL_BUS_BREADY => ps7_0_axi_periph_M00_AXI_BREADY,
      s_axi_CTRL_BUS_BRESP(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BUS_BVALID => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => ps7_0_axi_periph_M00_AXI_RREADY,
      s_axi_CTRL_BUS_RRESP(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_CTRL_BUS_RVALID => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => ps7_0_axi_periph_M00_AXI_WVALID,
      w_Addr_A(31 downto 0) => calcPerceptron_0_w_PORTA_ADDR(31 downto 0),
      w_Clk_A => calcPerceptron_0_w_PORTA_CLK,
      w_Din_A(31 downto 0) => calcPerceptron_0_w_PORTA_DIN(31 downto 0),
      w_Dout_A(31 downto 0) => calcPerceptron_0_w_PORTA_DOUT(31 downto 0),
      w_EN_A => calcPerceptron_0_w_PORTA_EN,
      w_Rst_A => calcPerceptron_0_w_PORTA_RST,
      w_WEN_A(3 downto 0) => calcPerceptron_0_w_PORTA_WE(3 downto 0),
      x_Addr_A(31 downto 0) => calcPerceptron_0_x_PORTA_ADDR(31 downto 0),
      x_Clk_A => calcPerceptron_0_x_PORTA_CLK,
      x_Din_A(31 downto 0) => calcPerceptron_0_x_PORTA_DIN(31 downto 0),
      x_Dout_A(31 downto 0) => calcPerceptron_0_x_PORTA_DOUT(31 downto 0),
      x_EN_A => calcPerceptron_0_x_PORTA_EN,
      x_Rst_A => calcPerceptron_0_x_PORTA_RST,
      x_WEN_A(3 downto 0) => calcPerceptron_0_x_PORTA_WE(3 downto 0)
    );
calcPerceptron_0_bram: component design_1_calcPerceptron_0_bram_0
     port map (
      addra(31 downto 0) => calcPerceptron_0_x_PORTA_ADDR(31 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_ADDR(12 downto 0),
      clka => calcPerceptron_0_x_PORTA_CLK,
      clkb => axi_bram_ctrl_0_BRAM_PORTA_CLK,
      dina(31 downto 0) => calcPerceptron_0_x_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => calcPerceptron_0_x_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_DOUT(31 downto 0),
      ena => calcPerceptron_0_x_PORTA_EN,
      enb => axi_bram_ctrl_0_BRAM_PORTA_EN,
      rsta => calcPerceptron_0_x_PORTA_RST,
      rsta_busy => NLW_calcPerceptron_0_bram_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_0_BRAM_PORTA_RST,
      rstb_busy => NLW_calcPerceptron_0_bram_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => calcPerceptron_0_x_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_0_BRAM_PORTA_WE(3 downto 0)
    );
calcPerceptron_0_bram_0: component design_1_calcPerceptron_0_bram_0_0
     port map (
      addra(31 downto 0) => calcPerceptron_0_res_PORTA_ADDR(31 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_ADDR(12 downto 0),
      clka => calcPerceptron_0_res_PORTA_CLK,
      clkb => axi_bram_ctrl_1_BRAM_PORTA_CLK,
      dina(31 downto 0) => calcPerceptron_0_res_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => calcPerceptron_0_res_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_DOUT(31 downto 0),
      ena => calcPerceptron_0_res_PORTA_EN,
      enb => axi_bram_ctrl_1_BRAM_PORTA_EN,
      rsta => calcPerceptron_0_res_PORTA_RST,
      rsta_busy => NLW_calcPerceptron_0_bram_0_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_1_BRAM_PORTA_RST,
      rstb_busy => NLW_calcPerceptron_0_bram_0_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => calcPerceptron_0_res_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_1_BRAM_PORTA_WE(3 downto 0)
    );
calcPerceptron_0_bram_1: component design_1_calcPerceptron_0_bram_1_0
     port map (
      addra(31 downto 0) => calcPerceptron_0_w_PORTA_ADDR(31 downto 0),
      addrb(31 downto 16) => B"0000000000000000",
      addrb(15 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_ADDR(15 downto 0),
      clka => calcPerceptron_0_w_PORTA_CLK,
      clkb => axi_bram_ctrl_2_BRAM_PORTA_CLK,
      dina(31 downto 0) => calcPerceptron_0_w_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => calcPerceptron_0_w_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_DOUT(31 downto 0),
      ena => calcPerceptron_0_w_PORTA_EN,
      enb => axi_bram_ctrl_2_BRAM_PORTA_EN,
      rsta => calcPerceptron_0_w_PORTA_RST,
      rsta_busy => NLW_calcPerceptron_0_bram_1_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_2_BRAM_PORTA_RST,
      rstb_busy => NLW_calcPerceptron_0_bram_1_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => calcPerceptron_0_w_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_2_BRAM_PORTA_WE(3 downto 0)
    );
calcPerceptron_0_bram_2: component design_1_calcPerceptron_0_bram_2_0
     port map (
      addra(31 downto 0) => calcPerceptron_0_b_PORTA_ADDR(31 downto 0),
      addrb(31 downto 13) => B"0000000000000000000",
      addrb(12 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_ADDR(12 downto 0),
      clka => calcPerceptron_0_b_PORTA_CLK,
      clkb => axi_bram_ctrl_3_BRAM_PORTA_CLK,
      dina(31 downto 0) => calcPerceptron_0_b_PORTA_DIN(31 downto 0),
      dinb(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DIN(31 downto 0),
      douta(31 downto 0) => calcPerceptron_0_b_PORTA_DOUT(31 downto 0),
      doutb(31 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_DOUT(31 downto 0),
      ena => calcPerceptron_0_b_PORTA_EN,
      enb => axi_bram_ctrl_3_BRAM_PORTA_EN,
      rsta => calcPerceptron_0_b_PORTA_RST,
      rsta_busy => NLW_calcPerceptron_0_bram_2_rsta_busy_UNCONNECTED,
      rstb => axi_bram_ctrl_3_BRAM_PORTA_RST,
      rstb_busy => NLW_calcPerceptron_0_bram_2_rstb_busy_UNCONNECTED,
      wea(3 downto 0) => calcPerceptron_0_b_PORTA_WE(3 downto 0),
      web(3 downto 0) => axi_bram_ctrl_3_BRAM_PORTA_WE(3 downto 0)
    );
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_CLK1 => NLW_processing_system7_0_FCLK_CLK1_UNCONNECTED,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      I2C0_SCL_I => '0',
      I2C0_SCL_O => NLW_processing_system7_0_I2C0_SCL_O_UNCONNECTED,
      I2C0_SCL_T => NLW_processing_system7_0_I2C0_SCL_T_UNCONNECTED,
      I2C0_SDA_I => '0',
      I2C0_SDA_O => NLW_processing_system7_0_I2C0_SDA_O_UNCONNECTED,
      I2C0_SDA_T => NLW_processing_system7_0_I2C0_SDA_T_UNCONNECTED,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.design_1_ps7_0_axi_periph_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ps7_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps7_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps7_0_axi_periph_M00_AXI_WVALID,
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arburst(1 downto 0) => ps7_0_axi_periph_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => ps7_0_axi_periph_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arid(11 downto 0) => ps7_0_axi_periph_M01_AXI_ARID(11 downto 0),
      M01_AXI_arlen(7 downto 0) => ps7_0_axi_periph_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock => ps7_0_axi_periph_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => ps7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arsize(2 downto 0) => ps7_0_axi_periph_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => ps7_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awburst(1 downto 0) => ps7_0_axi_periph_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => ps7_0_axi_periph_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awid(11 downto 0) => ps7_0_axi_periph_M01_AXI_AWID(11 downto 0),
      M01_AXI_awlen(7 downto 0) => ps7_0_axi_periph_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock => ps7_0_axi_periph_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => ps7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awsize(2 downto 0) => ps7_0_axi_periph_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => ps7_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bid(11 downto 0) => ps7_0_axi_periph_M01_AXI_BID(11 downto 0),
      M01_AXI_bready => ps7_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => ps7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rid(11 downto 0) => ps7_0_axi_periph_M01_AXI_RID(11 downto 0),
      M01_AXI_rlast => ps7_0_axi_periph_M01_AXI_RLAST,
      M01_AXI_rready => ps7_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => ps7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wlast => ps7_0_axi_periph_M01_AXI_WLAST,
      M01_AXI_wready => ps7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => ps7_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arburst(1 downto 0) => ps7_0_axi_periph_M02_AXI_ARBURST(1 downto 0),
      M02_AXI_arcache(3 downto 0) => ps7_0_axi_periph_M02_AXI_ARCACHE(3 downto 0),
      M02_AXI_arid(11 downto 0) => ps7_0_axi_periph_M02_AXI_ARID(11 downto 0),
      M02_AXI_arlen(7 downto 0) => ps7_0_axi_periph_M02_AXI_ARLEN(7 downto 0),
      M02_AXI_arlock => ps7_0_axi_periph_M02_AXI_ARLOCK,
      M02_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => ps7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arsize(2 downto 0) => ps7_0_axi_periph_M02_AXI_ARSIZE(2 downto 0),
      M02_AXI_arvalid => ps7_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awburst(1 downto 0) => ps7_0_axi_periph_M02_AXI_AWBURST(1 downto 0),
      M02_AXI_awcache(3 downto 0) => ps7_0_axi_periph_M02_AXI_AWCACHE(3 downto 0),
      M02_AXI_awid(11 downto 0) => ps7_0_axi_periph_M02_AXI_AWID(11 downto 0),
      M02_AXI_awlen(7 downto 0) => ps7_0_axi_periph_M02_AXI_AWLEN(7 downto 0),
      M02_AXI_awlock => ps7_0_axi_periph_M02_AXI_AWLOCK,
      M02_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => ps7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awsize(2 downto 0) => ps7_0_axi_periph_M02_AXI_AWSIZE(2 downto 0),
      M02_AXI_awvalid => ps7_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bid(11 downto 0) => ps7_0_axi_periph_M02_AXI_BID(11 downto 0),
      M02_AXI_bready => ps7_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => ps7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rid(11 downto 0) => ps7_0_axi_periph_M02_AXI_RID(11 downto 0),
      M02_AXI_rlast => ps7_0_axi_periph_M02_AXI_RLAST,
      M02_AXI_rready => ps7_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => ps7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wlast => ps7_0_axi_periph_M02_AXI_WLAST,
      M02_AXI_wready => ps7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => ps7_0_axi_periph_M02_AXI_WVALID,
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M03_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arburst(1 downto 0) => ps7_0_axi_periph_M03_AXI_ARBURST(1 downto 0),
      M03_AXI_arcache(3 downto 0) => ps7_0_axi_periph_M03_AXI_ARCACHE(3 downto 0),
      M03_AXI_arid(11 downto 0) => ps7_0_axi_periph_M03_AXI_ARID(11 downto 0),
      M03_AXI_arlen(7 downto 0) => ps7_0_axi_periph_M03_AXI_ARLEN(7 downto 0),
      M03_AXI_arlock => ps7_0_axi_periph_M03_AXI_ARLOCK,
      M03_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => ps7_0_axi_periph_M03_AXI_ARREADY,
      M03_AXI_arsize(2 downto 0) => ps7_0_axi_periph_M03_AXI_ARSIZE(2 downto 0),
      M03_AXI_arvalid => ps7_0_axi_periph_M03_AXI_ARVALID,
      M03_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awburst(1 downto 0) => ps7_0_axi_periph_M03_AXI_AWBURST(1 downto 0),
      M03_AXI_awcache(3 downto 0) => ps7_0_axi_periph_M03_AXI_AWCACHE(3 downto 0),
      M03_AXI_awid(11 downto 0) => ps7_0_axi_periph_M03_AXI_AWID(11 downto 0),
      M03_AXI_awlen(7 downto 0) => ps7_0_axi_periph_M03_AXI_AWLEN(7 downto 0),
      M03_AXI_awlock => ps7_0_axi_periph_M03_AXI_AWLOCK,
      M03_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => ps7_0_axi_periph_M03_AXI_AWREADY,
      M03_AXI_awsize(2 downto 0) => ps7_0_axi_periph_M03_AXI_AWSIZE(2 downto 0),
      M03_AXI_awvalid => ps7_0_axi_periph_M03_AXI_AWVALID,
      M03_AXI_bid(11 downto 0) => ps7_0_axi_periph_M03_AXI_BID(11 downto 0),
      M03_AXI_bready => ps7_0_axi_periph_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => ps7_0_axi_periph_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rid(11 downto 0) => ps7_0_axi_periph_M03_AXI_RID(11 downto 0),
      M03_AXI_rlast => ps7_0_axi_periph_M03_AXI_RLAST,
      M03_AXI_rready => ps7_0_axi_periph_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => ps7_0_axi_periph_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wlast => ps7_0_axi_periph_M03_AXI_WLAST,
      M03_AXI_wready => ps7_0_axi_periph_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => ps7_0_axi_periph_M03_AXI_WVALID,
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M04_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready => ps7_0_axi_periph_M04_AXI_ARREADY,
      M04_AXI_arvalid => ps7_0_axi_periph_M04_AXI_ARVALID,
      M04_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready => ps7_0_axi_periph_M04_AXI_AWREADY,
      M04_AXI_awvalid => ps7_0_axi_periph_M04_AXI_AWVALID,
      M04_AXI_bready => ps7_0_axi_periph_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => ps7_0_axi_periph_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => ps7_0_axi_periph_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => ps7_0_axi_periph_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => ps7_0_axi_periph_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => ps7_0_axi_periph_M04_AXI_WVALID,
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M05_AXI_araddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arburst(1 downto 0) => ps7_0_axi_periph_M05_AXI_ARBURST(1 downto 0),
      M05_AXI_arcache(3 downto 0) => ps7_0_axi_periph_M05_AXI_ARCACHE(3 downto 0),
      M05_AXI_arid(11 downto 0) => ps7_0_axi_periph_M05_AXI_ARID(11 downto 0),
      M05_AXI_arlen(7 downto 0) => ps7_0_axi_periph_M05_AXI_ARLEN(7 downto 0),
      M05_AXI_arlock => ps7_0_axi_periph_M05_AXI_ARLOCK,
      M05_AXI_arprot(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arready => ps7_0_axi_periph_M05_AXI_ARREADY,
      M05_AXI_arsize(2 downto 0) => ps7_0_axi_periph_M05_AXI_ARSIZE(2 downto 0),
      M05_AXI_arvalid => ps7_0_axi_periph_M05_AXI_ARVALID,
      M05_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awburst(1 downto 0) => ps7_0_axi_periph_M05_AXI_AWBURST(1 downto 0),
      M05_AXI_awcache(3 downto 0) => ps7_0_axi_periph_M05_AXI_AWCACHE(3 downto 0),
      M05_AXI_awid(11 downto 0) => ps7_0_axi_periph_M05_AXI_AWID(11 downto 0),
      M05_AXI_awlen(7 downto 0) => ps7_0_axi_periph_M05_AXI_AWLEN(7 downto 0),
      M05_AXI_awlock => ps7_0_axi_periph_M05_AXI_AWLOCK,
      M05_AXI_awprot(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awready => ps7_0_axi_periph_M05_AXI_AWREADY,
      M05_AXI_awsize(2 downto 0) => ps7_0_axi_periph_M05_AXI_AWSIZE(2 downto 0),
      M05_AXI_awvalid => ps7_0_axi_periph_M05_AXI_AWVALID,
      M05_AXI_bid(11 downto 0) => ps7_0_axi_periph_M05_AXI_BID(11 downto 0),
      M05_AXI_bready => ps7_0_axi_periph_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => ps7_0_axi_periph_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rid(11 downto 0) => ps7_0_axi_periph_M05_AXI_RID(11 downto 0),
      M05_AXI_rlast => ps7_0_axi_periph_M05_AXI_RLAST,
      M05_AXI_rready => ps7_0_axi_periph_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => ps7_0_axi_periph_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => ps7_0_axi_periph_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => ps7_0_axi_periph_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wlast => ps7_0_axi_periph_M05_AXI_WLAST,
      M05_AXI_wready => ps7_0_axi_periph_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => ps7_0_axi_periph_M05_AXI_WVALID,
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M06_AXI_araddr(31 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_araddr_UNCONNECTED(31 downto 0),
      M06_AXI_arburst(1 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_arburst_UNCONNECTED(1 downto 0),
      M06_AXI_arcache(3 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_arcache_UNCONNECTED(3 downto 0),
      M06_AXI_arid(11 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_arid_UNCONNECTED(11 downto 0),
      M06_AXI_arlen(7 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_arlen_UNCONNECTED(7 downto 0),
      M06_AXI_arlock => NLW_ps7_0_axi_periph_M06_AXI_arlock_UNCONNECTED,
      M06_AXI_arprot(2 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_arprot_UNCONNECTED(2 downto 0),
      M06_AXI_arready => '0',
      M06_AXI_arsize(2 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_arsize_UNCONNECTED(2 downto 0),
      M06_AXI_arvalid => NLW_ps7_0_axi_periph_M06_AXI_arvalid_UNCONNECTED,
      M06_AXI_awaddr(31 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awaddr_UNCONNECTED(31 downto 0),
      M06_AXI_awburst(1 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awburst_UNCONNECTED(1 downto 0),
      M06_AXI_awcache(3 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awcache_UNCONNECTED(3 downto 0),
      M06_AXI_awid(11 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awid_UNCONNECTED(11 downto 0),
      M06_AXI_awlen(7 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awlen_UNCONNECTED(7 downto 0),
      M06_AXI_awlock => NLW_ps7_0_axi_periph_M06_AXI_awlock_UNCONNECTED,
      M06_AXI_awprot(2 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awprot_UNCONNECTED(2 downto 0),
      M06_AXI_awready => '0',
      M06_AXI_awsize(2 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_awsize_UNCONNECTED(2 downto 0),
      M06_AXI_awvalid => NLW_ps7_0_axi_periph_M06_AXI_awvalid_UNCONNECTED,
      M06_AXI_bid(11 downto 0) => B"000000000000",
      M06_AXI_bready => NLW_ps7_0_axi_periph_M06_AXI_bready_UNCONNECTED,
      M06_AXI_bresp(1 downto 0) => B"00",
      M06_AXI_bvalid => '0',
      M06_AXI_rdata(31 downto 0) => B"00000000000000000000000000000000",
      M06_AXI_rid(11 downto 0) => B"000000000000",
      M06_AXI_rlast => '0',
      M06_AXI_rready => NLW_ps7_0_axi_periph_M06_AXI_rready_UNCONNECTED,
      M06_AXI_rresp(1 downto 0) => B"00",
      M06_AXI_rvalid => '0',
      M06_AXI_wdata(31 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_wdata_UNCONNECTED(31 downto 0),
      M06_AXI_wlast => NLW_ps7_0_axi_periph_M06_AXI_wlast_UNCONNECTED,
      M06_AXI_wready => '0',
      M06_AXI_wstrb(3 downto 0) => NLW_ps7_0_axi_periph_M06_AXI_wstrb_UNCONNECTED(3 downto 0),
      M06_AXI_wvalid => NLW_ps7_0_axi_periph_M06_AXI_wvalid_UNCONNECTED,
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M07_AXI_araddr(31 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_araddr_UNCONNECTED(31 downto 0),
      M07_AXI_arburst(1 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_arburst_UNCONNECTED(1 downto 0),
      M07_AXI_arcache(3 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_arcache_UNCONNECTED(3 downto 0),
      M07_AXI_arid(11 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_arid_UNCONNECTED(11 downto 0),
      M07_AXI_arlen(7 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_arlen_UNCONNECTED(7 downto 0),
      M07_AXI_arlock => NLW_ps7_0_axi_periph_M07_AXI_arlock_UNCONNECTED,
      M07_AXI_arprot(2 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_arprot_UNCONNECTED(2 downto 0),
      M07_AXI_arready => '0',
      M07_AXI_arsize(2 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_arsize_UNCONNECTED(2 downto 0),
      M07_AXI_arvalid => NLW_ps7_0_axi_periph_M07_AXI_arvalid_UNCONNECTED,
      M07_AXI_awaddr(31 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awaddr_UNCONNECTED(31 downto 0),
      M07_AXI_awburst(1 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awburst_UNCONNECTED(1 downto 0),
      M07_AXI_awcache(3 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awcache_UNCONNECTED(3 downto 0),
      M07_AXI_awid(11 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awid_UNCONNECTED(11 downto 0),
      M07_AXI_awlen(7 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awlen_UNCONNECTED(7 downto 0),
      M07_AXI_awlock => NLW_ps7_0_axi_periph_M07_AXI_awlock_UNCONNECTED,
      M07_AXI_awprot(2 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awprot_UNCONNECTED(2 downto 0),
      M07_AXI_awready => '0',
      M07_AXI_awsize(2 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_awsize_UNCONNECTED(2 downto 0),
      M07_AXI_awvalid => NLW_ps7_0_axi_periph_M07_AXI_awvalid_UNCONNECTED,
      M07_AXI_bid(11 downto 0) => B"000000000000",
      M07_AXI_bready => NLW_ps7_0_axi_periph_M07_AXI_bready_UNCONNECTED,
      M07_AXI_bresp(1 downto 0) => B"00",
      M07_AXI_bvalid => '0',
      M07_AXI_rdata(31 downto 0) => B"00000000000000000000000000000000",
      M07_AXI_rid(11 downto 0) => B"000000000000",
      M07_AXI_rlast => '0',
      M07_AXI_rready => NLW_ps7_0_axi_periph_M07_AXI_rready_UNCONNECTED,
      M07_AXI_rresp(1 downto 0) => B"00",
      M07_AXI_rvalid => '0',
      M07_AXI_wdata(31 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_wdata_UNCONNECTED(31 downto 0),
      M07_AXI_wlast => NLW_ps7_0_axi_periph_M07_AXI_wlast_UNCONNECTED,
      M07_AXI_wready => '0',
      M07_AXI_wstrb(3 downto 0) => NLW_ps7_0_axi_periph_M07_AXI_wstrb_UNCONNECTED(3 downto 0),
      M07_AXI_wvalid => NLW_ps7_0_axi_periph_M07_AXI_wvalid_UNCONNECTED,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_100M: component design_1_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;