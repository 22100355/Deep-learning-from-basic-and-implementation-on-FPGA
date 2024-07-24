// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jul  2 16:39:47 2024
// Host        : train18 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_xbar_0/lenet5_xbar_0_sim_netlist.v
// Design      : lenet5_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lenet5_xbar_0,axi_crossbar_v2_1_26_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_26_axi_crossbar,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module lenet5_xbar_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [4:0] [9:5]" *) input [9:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]" *) input [15:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]" *) input [5:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]" *) input [3:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]" *) input [1:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]" *) input [7:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]" *) input [5:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]" *) input [7:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]" *) input [1:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]" *) output [1:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32]" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4]" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]" *) input [1:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]" *) input [1:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]" *) output [1:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [4:0] [9:5]" *) output [9:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]" *) output [3:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]" *) output [1:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]" *) input [1:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [4:0] [9:5]" *) input [9:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]" *) input [15:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]" *) input [5:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]" *) input [3:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]" *) input [7:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]" *) input [5:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]" *) input [7:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]" *) input [1:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]" *) output [1:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [4:0] [4:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [4:0] [9:5]" *) output [9:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32]" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]" *) output [3:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]" *) output [1:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]" *) output [1:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [1:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI AWID [4:0] [9:5]" *) output [9:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32]" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8]" *) output [15:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3]" *) output [5:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2]" *) output [3:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1]" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4]" *) output [7:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3]" *) output [5:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4]" *) output [7:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4]" *) output [7:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1]" *) output [1:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1]" *) input [1:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32]" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4]" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1]" *) output [1:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1]" *) output [1:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1]" *) input [1:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI BID [4:0] [9:5]" *) input [9:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2]" *) input [3:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1]" *) input [1:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1]" *) output [1:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI ARID [4:0] [9:5]" *) output [9:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32]" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8]" *) output [15:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3]" *) output [5:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2]" *) output [3:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1]" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4]" *) output [7:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3]" *) output [5:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4]" *) output [7:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4]" *) output [7:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1]" *) output [1:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1]" *) input [1:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID [4:0] [4:0], xilinx.com:interface:aximm:1.0 M01_AXI RID [4:0] [9:5]" *) input [9:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32]" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2]" *) input [3:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1]" *) input [1:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1]" *) input [1:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 5, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [3:0]m_axi_arburst;
  wire [7:0]m_axi_arcache;
  wire [9:0]m_axi_arid;
  wire [15:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [5:0]m_axi_arprot;
  wire [7:0]m_axi_arqos;
  wire [1:0]m_axi_arready;
  wire [5:0]m_axi_arsize;
  wire [1:0]m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [3:0]m_axi_awburst;
  wire [7:0]m_axi_awcache;
  wire [9:0]m_axi_awid;
  wire [15:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [5:0]m_axi_awprot;
  wire [7:0]m_axi_awqos;
  wire [1:0]m_axi_awready;
  wire [5:0]m_axi_awsize;
  wire [1:0]m_axi_awvalid;
  wire [9:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [9:0]m_axi_rid;
  wire [1:0]m_axi_rlast;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [9:0]s_axi_arid;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [1:0]s_axi_arready;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [9:0]s_axi_awid;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [3:0]\^s_axi_bid ;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [3:0]\^s_axi_rid ;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [7:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [9:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [9:4]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [9:4]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign s_axi_bid[9] = \<const0> ;
  assign s_axi_bid[8] = \<const0> ;
  assign s_axi_bid[7] = \<const0> ;
  assign s_axi_bid[6] = \<const0> ;
  assign s_axi_bid[5] = \<const0> ;
  assign s_axi_bid[4] = \<const0> ;
  assign s_axi_bid[3:0] = \^s_axi_bid [3:0];
  assign s_axi_rid[9] = \<const0> ;
  assign s_axi_rid[8] = \<const0> ;
  assign s_axi_rid[7] = \<const0> ;
  assign s_axi_rid[6] = \<const0> ;
  assign s_axi_rid[5] = \<const0> ;
  assign s_axi_rid[4] = \<const0> ;
  assign s_axi_rid[3:0] = \^s_axi_rid [3:0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "5" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000000110100000000000000000000000000010000" *) 
  (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000001100000000000000000000000000000001" *) 
  (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) 
  (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000001100000000000000000000000000000001" *) 
  (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "2" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_R_REGISTER = "0" *) 
  (* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000001000000000000000000000000000000000000" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) 
  (* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000100" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "zynq" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001111" *) 
  (* P_S_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "2'b11" *) 
  lenet5_xbar_0_axi_crossbar_v2_1_26_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[7:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[1:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[7:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[1:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({m_axi_bid[9:5],1'b0,m_axi_bid[3:0]}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({m_axi_rid[9:5],1'b0,m_axi_rid[3:0]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser({1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[9:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[1:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_arid[3:0]}),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser({1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awid[3:0]}),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser({1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid({NLW_inst_s_axi_bid_UNCONNECTED[9:4],\^s_axi_bid }),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid({NLW_inst_s_axi_rid_UNCONNECTED[9:4],\^s_axi_rid }),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser({1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_addr_arbiter" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_addr_arbiter
   (SR,
    p_1_in,
    D,
    Q,
    match,
    ADDRESS_HIT_0,
    target_mi_enc,
    match_0,
    \gen_arbiter.m_valid_i_reg_inv_0 ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_arbiter.m_valid_i_reg_inv_1 ,
    E,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_axi.read_cs0__0 ,
    \m_axi_arready[1] ,
    \gen_arbiter.m_mesg_i_reg[42]_0 ,
    \gen_arbiter.m_mesg_i_reg[66]_0 ,
    \gen_arbiter.s_ready_i_reg[0]_0 ,
    m_axi_arvalid,
    mi_armaxissuing164_in,
    \gen_arbiter.s_ready_i_reg[1]_1 ,
    \gen_arbiter.s_ready_i_reg[1]_2 ,
    aclk,
    aresetn_d,
    r_issuing_cnt,
    m_axi_arready,
    r_cmd_pop_1__1,
    s_axi_arid,
    r_cmd_pop_2__1,
    mi_arready_2,
    r_cmd_pop_0__1,
    valid_qual_i,
    s_axi_araddr,
    p_2_in,
    \gen_single_thread.accept_cnt_reg[0] ,
    r_issuing_cnt118_in,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arqos,
    s_axi_arvalid,
    \gen_single_thread.active_target_enc ,
    \gen_arbiter.qual_reg_reg[1]_0 );
  output [0:0]SR;
  output p_1_in;
  output [3:0]D;
  output [0:0]Q;
  output match;
  output ADDRESS_HIT_0;
  output target_mi_enc;
  output match_0;
  output \gen_arbiter.m_valid_i_reg_inv_0 ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_arbiter.m_valid_i_reg_inv_1 ;
  output [0:0]E;
  output \gen_arbiter.s_ready_i_reg[1]_0 ;
  output \gen_axi.read_cs0__0 ;
  output [0:0]\m_axi_arready[1] ;
  output \gen_arbiter.m_mesg_i_reg[42]_0 ;
  output [61:0]\gen_arbiter.m_mesg_i_reg[66]_0 ;
  output \gen_arbiter.s_ready_i_reg[0]_0 ;
  output [1:0]m_axi_arvalid;
  output mi_armaxissuing164_in;
  output \gen_arbiter.s_ready_i_reg[1]_1 ;
  output \gen_arbiter.s_ready_i_reg[1]_2 ;
  input aclk;
  input aresetn_d;
  input [7:0]r_issuing_cnt;
  input [1:0]m_axi_arready;
  input r_cmd_pop_1__1;
  input [3:0]s_axi_arid;
  input r_cmd_pop_2__1;
  input mi_arready_2;
  input r_cmd_pop_0__1;
  input [1:0]valid_qual_i;
  input [63:0]s_axi_araddr;
  input p_2_in;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input r_issuing_cnt118_in;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arprot;
  input [3:0]s_axi_arburst;
  input [7:0]s_axi_arcache;
  input [7:0]s_axi_arqos;
  input [1:0]s_axi_arvalid;
  input [1:0]\gen_single_thread.active_target_enc ;
  input [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;

  wire ADDRESS_HIT_0;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_mi_arready__1;
  wire [1:0]aa_mi_artarget_hot;
  wire aclk;
  wire aresetn_d;
  wire f_hot2enc_return;
  wire \gen_arbiter.any_grant_i_1__0_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_2__0_n_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_5__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg_n_0_[0] ;
  wire \gen_arbiter.m_mesg_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.m_mesg_i[1]_i_1__0_n_0 ;
  wire \gen_arbiter.m_mesg_i[2]_i_1__0_n_0 ;
  wire \gen_arbiter.m_mesg_i[3]_i_1__0_n_0 ;
  wire \gen_arbiter.m_mesg_i_reg[42]_0 ;
  wire [61:0]\gen_arbiter.m_mesg_i_reg[66]_0 ;
  wire \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.m_valid_i_inv_i_1__0_n_0 ;
  wire \gen_arbiter.m_valid_i_reg_inv_0 ;
  wire \gen_arbiter.m_valid_i_reg_inv_1 ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1__0_n_0 ;
  wire \gen_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1]_1 ;
  wire \gen_arbiter.s_ready_i_reg[1]_2 ;
  wire \gen_axi.read_cs0__0 ;
  wire \gen_axi.s_axi_rlast_i_i_5_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ;
  wire grant_hot;
  wire grant_hot0;
  wire [1:0]m_axi_arready;
  wire [0:0]\m_axi_arready[1] ;
  wire [1:0]m_axi_arvalid;
  wire [66:5]m_mesg_mux;
  wire [2:1]m_target_hot_mux;
  wire match;
  wire match_0;
  wire mi_armaxissuing164_in;
  wire mi_arready_2;
  wire p_0_in10_in;
  wire p_1_in;
  wire p_2_in;
  wire p_2_in_0;
  wire [1:0]qual_reg;
  wire r_cmd_pop_0__1;
  wire r_cmd_pop_1__1;
  wire r_cmd_pop_2__1;
  wire [7:0]r_issuing_cnt;
  wire r_issuing_cnt118_in;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire target_mi_enc;
  wire [1:0]valid_qual_i;

  LUT6 #(
    .INIT(64'h00000000FFFFE000)) 
    \gen_arbiter.any_grant_i_1__0 
       (.I0(f_hot2enc_return),
        .I1(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .I2(grant_hot0),
        .I3(p_1_in),
        .I4(\gen_arbiter.any_grant_reg_n_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .O(\gen_arbiter.any_grant_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_arbiter.any_grant_i_2 
       (.I0(valid_qual_i[0]),
        .I1(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .I2(valid_qual_i[1]),
        .I3(f_hot2enc_return),
        .O(grant_hot0));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1__0_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_arbiter.grant_hot[0]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(grant_hot),
        .I2(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .I3(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_arbiter.grant_hot[1]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(grant_hot),
        .I2(f_hot2enc_return),
        .I3(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \gen_arbiter.grant_hot[1]_i_2__0 
       (.I0(aa_mi_arready__1),
        .I1(p_1_in),
        .I2(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2020202000002000)) 
    \gen_arbiter.last_rr_hot[0]_i_1__0 
       (.I0(qual_reg[0]),
        .I1(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .I2(s_axi_arvalid[0]),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(p_0_in10_in),
        .I5(p_2_in_0),
        .O(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_arbiter.last_rr_hot[0]_i_2__0 
       (.I0(s_axi_arvalid[1]),
        .I1(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .I2(qual_reg[1]),
        .O(p_0_in10_in));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(f_hot2enc_return),
        .Q(p_2_in_0),
        .S(SR));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(p_1_in),
        .I2(valid_qual_i[0]),
        .I3(\gen_arbiter.last_rr_hot[0]_i_1__0_n_0 ),
        .I4(valid_qual_i[1]),
        .I5(f_hot2enc_return),
        .O(grant_hot));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_arbiter.m_grant_enc_i[0]_i_15__0 
       (.I0(r_issuing_cnt[6]),
        .I1(r_issuing_cnt[4]),
        .I2(r_issuing_cnt[3]),
        .I3(r_issuing_cnt[5]),
        .I4(r_issuing_cnt[2]),
        .O(mi_armaxissuing164_in));
  LUT6 #(
    .INIT(64'h2020202000002000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2__0 
       (.I0(qual_reg[1]),
        .I1(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .I2(s_axi_arvalid[1]),
        .I3(p_2_in_0),
        .I4(\gen_arbiter.m_grant_enc_i[0]_i_5__0_n_0 ),
        .I5(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .O(f_hot2enc_return));
  LUT3 #(
    .INIT(8'h20)) 
    \gen_arbiter.m_grant_enc_i[0]_i_5__0 
       (.I0(s_axi_arvalid[0]),
        .I1(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .I2(qual_reg[0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_5__0_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(f_hot2enc_return),
        .Q(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[0]_i_1__0 
       (.I0(s_axi_arid[0]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(\gen_arbiter.m_mesg_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[10]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_araddr[37]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[11]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_araddr[38]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[12]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_araddr[39]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[13]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_araddr[40]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[14]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_araddr[41]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[15]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_araddr[42]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[16]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_araddr[43]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[17]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_araddr[44]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[18]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_araddr[45]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[19]_i_1__0 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_araddr[46]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[1]_i_1__0 
       (.I0(s_axi_arid[1]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(\gen_arbiter.m_mesg_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[20]_i_1__0 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_araddr[47]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[21]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[48]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[22]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_araddr[49]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[23]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_araddr[50]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[24]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_araddr[51]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[25]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_araddr[52]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[26]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_araddr[53]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[27]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_araddr[54]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[28]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_araddr[55]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[29]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[56]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[2]_i_1__0 
       (.I0(s_axi_arid[2]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(\gen_arbiter.m_mesg_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[30]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_araddr[57]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[31]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_araddr[58]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[32]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_araddr[59]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[32]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[33]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_araddr[60]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[33]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[34]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_araddr[61]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[34]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[35]_i_1__0 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_araddr[62]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[35]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[36]_i_1__0 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_araddr[63]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[36]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[37]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[8]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[37]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[38]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[9]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[38]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[39]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[10]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[39]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[3]_i_1__0 
       (.I0(s_axi_arid[3]),
        .I1(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(\gen_arbiter.m_mesg_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[40]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[11]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[40]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[41]_i_1__0 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[12]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[41]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[42]_i_1__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[13]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[42]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[43]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[14]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[43]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[44]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[15]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[44]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[45]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[3]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[45]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[46]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[46]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[47]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[47]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[48]_i_1__0 
       (.I0(s_axi_arlock[0]),
        .I1(s_axi_arlock[1]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[4]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[50]_i_1__0 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arprot[3]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[50]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[51]_i_1__0 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arprot[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[51]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[52]_i_1__0 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arprot[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[52]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[57]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[2]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[57]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[58]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[3]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[58]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[59]_i_1__0 
       (.I0(s_axi_arcache[0]),
        .I1(s_axi_arcache[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[59]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[5]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[32]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[60]_i_1__0 
       (.I0(s_axi_arcache[1]),
        .I1(s_axi_arcache[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[60]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[61]_i_1__0 
       (.I0(s_axi_arcache[2]),
        .I1(s_axi_arcache[6]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[61]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[62]_i_1__0 
       (.I0(s_axi_arcache[3]),
        .I1(s_axi_arcache[7]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[62]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[63]_i_1__0 
       (.I0(s_axi_arqos[0]),
        .I1(s_axi_arqos[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[63]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[64]_i_1__0 
       (.I0(s_axi_arqos[1]),
        .I1(s_axi_arqos[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[64]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[65]_i_1__0 
       (.I0(s_axi_arqos[2]),
        .I1(s_axi_arqos[6]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[65]));
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[66]_i_1__0 
       (.I0(s_axi_arqos[3]),
        .I1(s_axi_arqos[7]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[66]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[6]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[33]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[7]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[34]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[8]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[35]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[9]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[36]),
        .I2(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(m_mesg_mux[9]));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [0]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [10]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [11]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [12]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [13]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [14]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [15]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[16]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [16]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[17]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [17]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [18]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [19]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[1]_i_1__0_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [1]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [20]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [21]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [22]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [23]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [24]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [25]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [26]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [27]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [28]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [29]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[2]_i_1__0_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [2]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [30]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [31]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [32]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [33]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [34]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [35]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [36]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [37]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [38]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [39]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[3]_i_1__0_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [3]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [40]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [41]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [42]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [43]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [44]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[45]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [45]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [46]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [47]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [48]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [4]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[50] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[50]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [49]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[51] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[51]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [50]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[52] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[52]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [51]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [52]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [53]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [54]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [5]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [55]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [56]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [57]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[63] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[63]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [58]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[64] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[64]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [59]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[65] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[65]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [60]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[66] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[66]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [61]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [6]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [7]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [8]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    \gen_arbiter.m_target_hot_i[0]_i_1__0 
       (.I0(match),
        .I1(ADDRESS_HIT_0),
        .I2(f_hot2enc_return),
        .O(\gen_arbiter.m_target_hot_i[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_arbiter.m_target_hot_i[0]_i_2 
       (.I0(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .I1(s_axi_araddr[18]),
        .I2(s_axi_araddr[19]),
        .I3(s_axi_araddr[17]),
        .I4(s_axi_araddr[16]),
        .I5(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(ADDRESS_HIT_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \gen_arbiter.m_target_hot_i[1]_i_1__0 
       (.I0(target_mi_enc),
        .I1(match),
        .I2(match_0),
        .I3(f_hot2enc_return),
        .O(m_target_hot_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \gen_arbiter.m_target_hot_i[2]_i_1 
       (.I0(match),
        .I1(match_0),
        .I2(f_hot2enc_return),
        .O(m_target_hot_mux[2]));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.m_target_hot_i[2]_i_2 
       (.I0(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4 ),
        .I1(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I2(s_axi_araddr[45]),
        .I3(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(match_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_arbiter.m_target_hot_i[2]_i_3 
       (.I0(s_axi_araddr[56]),
        .I1(s_axi_araddr[55]),
        .I2(s_axi_araddr[57]),
        .I3(s_axi_araddr[52]),
        .I4(s_axi_araddr[53]),
        .I5(s_axi_araddr[54]),
        .O(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_arbiter.m_target_hot_i[2]_i_4 
       (.I0(s_axi_araddr[50]),
        .I1(s_axi_araddr[49]),
        .I2(s_axi_araddr[51]),
        .I3(s_axi_araddr[46]),
        .I4(s_axi_araddr[47]),
        .I5(s_axi_araddr[48]),
        .O(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_arbiter.m_target_hot_i[2]_i_5 
       (.I0(s_axi_araddr[62]),
        .I1(s_axi_araddr[61]),
        .I2(s_axi_araddr[63]),
        .I3(s_axi_araddr[58]),
        .I4(s_axi_araddr[59]),
        .I5(s_axi_araddr[60]),
        .O(\gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.m_target_hot_i[0]_i_1__0_n_0 ),
        .Q(aa_mi_artarget_hot[0]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[1]),
        .Q(aa_mi_artarget_hot[1]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[2]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \gen_arbiter.m_valid_i_inv_i_1__0 
       (.I0(aa_mi_arready__1),
        .I1(p_1_in),
        .I2(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_inv_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \gen_arbiter.m_valid_i_inv_i_2__0 
       (.I0(m_axi_arready[0]),
        .I1(aa_mi_artarget_hot[0]),
        .I2(Q),
        .I3(mi_arready_2),
        .I4(aa_mi_artarget_hot[1]),
        .I5(m_axi_arready[1]),
        .O(aa_mi_arready__1));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_arbiter.m_valid_i_reg_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_inv_i_1__0_n_0 ),
        .Q(p_1_in),
        .S(SR));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [0]),
        .Q(qual_reg[0]),
        .R(SR));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [1]),
        .Q(qual_reg[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_arbiter.s_ready_i[0]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(aresetn_d),
        .I2(p_1_in),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_arbiter.s_ready_i[1]_i_1__0 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(aresetn_d),
        .I2(p_1_in),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ),
        .Q(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.s_axi_rlast_i_i_2 
       (.I0(\gen_arbiter.m_mesg_i_reg[66]_0 [42]),
        .I1(\gen_arbiter.m_mesg_i_reg[66]_0 [41]),
        .I2(\gen_arbiter.m_mesg_i_reg[66]_0 [43]),
        .I3(\gen_arbiter.m_mesg_i_reg[66]_0 [44]),
        .I4(\gen_axi.s_axi_rlast_i_i_5_n_0 ),
        .O(\gen_arbiter.m_mesg_i_reg[42]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_axi.s_axi_rlast_i_i_4 
       (.I0(p_1_in),
        .I1(Q),
        .I2(mi_arready_2),
        .O(\gen_axi.read_cs0__0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.s_axi_rlast_i_i_5 
       (.I0(\gen_arbiter.m_mesg_i_reg[66]_0 [39]),
        .I1(\gen_arbiter.m_mesg_i_reg[66]_0 [40]),
        .I2(\gen_arbiter.m_mesg_i_reg[66]_0 [37]),
        .I3(\gen_arbiter.m_mesg_i_reg[66]_0 [38]),
        .O(\gen_axi.s_axi_rlast_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h655565559AAA1000)) 
    \gen_master_slots[0].r_issuing_cnt[0]_i_1 
       (.I0(r_cmd_pop_0__1),
        .I1(p_1_in),
        .I2(aa_mi_artarget_hot[0]),
        .I3(m_axi_arready[0]),
        .I4(r_issuing_cnt[1]),
        .I5(r_issuing_cnt[0]),
        .O(\gen_arbiter.m_valid_i_reg_inv_1 ));
  LUT6 #(
    .INIT(64'h8888A888AAAA6AAA)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_1 
       (.I0(r_issuing_cnt[1]),
        .I1(r_issuing_cnt[0]),
        .I2(m_axi_arready[0]),
        .I3(aa_mi_artarget_hot[0]),
        .I4(p_1_in),
        .I5(r_cmd_pop_0__1),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_master_slots[1].r_issuing_cnt[10]_i_1 
       (.I0(r_issuing_cnt[2]),
        .I1(\gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0 ),
        .I2(r_issuing_cnt[4]),
        .I3(r_issuing_cnt[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_master_slots[1].r_issuing_cnt[11]_i_1 
       (.I0(\gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0 ),
        .I1(r_issuing_cnt[2]),
        .I2(r_issuing_cnt[3]),
        .I3(r_issuing_cnt[5]),
        .I4(r_issuing_cnt[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA2A00C0)) 
    \gen_master_slots[1].r_issuing_cnt[12]_i_1 
       (.I0(r_issuing_cnt118_in),
        .I1(m_axi_arready[1]),
        .I2(aa_mi_artarget_hot[1]),
        .I3(p_1_in),
        .I4(r_cmd_pop_1__1),
        .O(\m_axi_arready[1] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_master_slots[1].r_issuing_cnt[12]_i_2 
       (.I0(r_issuing_cnt[3]),
        .I1(r_issuing_cnt[2]),
        .I2(\gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0 ),
        .I3(r_issuing_cnt[4]),
        .I4(r_issuing_cnt[6]),
        .I5(r_issuing_cnt[5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_master_slots[1].r_issuing_cnt[12]_i_5 
       (.I0(m_axi_arready[1]),
        .I1(aa_mi_artarget_hot[1]),
        .I2(p_1_in),
        .I3(r_cmd_pop_1__1),
        .O(\gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_master_slots[1].r_issuing_cnt[9]_i_1 
       (.I0(r_issuing_cnt[2]),
        .I1(\gen_master_slots[1].r_issuing_cnt[12]_i_5_n_0 ),
        .I2(r_issuing_cnt[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h65551000)) 
    \gen_master_slots[2].r_issuing_cnt[16]_i_1 
       (.I0(r_cmd_pop_2__1),
        .I1(p_1_in),
        .I2(Q),
        .I3(mi_arready_2),
        .I4(r_issuing_cnt[7]),
        .O(\gen_arbiter.m_valid_i_reg_inv_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_multi_thread.active_target[8]_i_2 
       (.I0(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .I1(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I2(s_axi_araddr[13]),
        .I3(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(target_mi_enc));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_multi_thread.active_target[9]_i_10 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_araddr[19]),
        .I2(s_axi_araddr[17]),
        .I3(s_axi_araddr[16]),
        .O(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_multi_thread.active_target[9]_i_11 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_araddr[29]),
        .I2(s_axi_araddr[31]),
        .I3(s_axi_araddr[26]),
        .I4(s_axi_araddr[27]),
        .I5(s_axi_araddr[28]),
        .O(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_multi_thread.active_target[9]_i_12 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_araddr[17]),
        .I2(s_axi_araddr[19]),
        .I3(s_axi_araddr[14]),
        .I4(s_axi_araddr[15]),
        .I5(s_axi_araddr[16]),
        .O(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_multi_thread.active_target[9]_i_13 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[23]),
        .I2(s_axi_araddr[25]),
        .I3(s_axi_araddr[20]),
        .I4(s_axi_araddr[21]),
        .I5(s_axi_araddr[22]),
        .O(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ));
  LUT6 #(
    .INIT(64'h88F8888800000000)) 
    \gen_multi_thread.active_target[9]_i_6 
       (.I0(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .I1(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2 ),
        .I2(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .I3(s_axi_araddr[13]),
        .I4(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I5(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .O(match));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_multi_thread.active_target[9]_i_9 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_araddr[27]),
        .I2(s_axi_araddr[28]),
        .I3(s_axi_araddr[26]),
        .I4(s_axi_araddr[31]),
        .I5(s_axi_araddr[30]),
        .O(\gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \gen_single_thread.accept_cnt[4]_i_1 
       (.I0(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .I1(p_2_in),
        .I2(\gen_single_thread.accept_cnt_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_single_thread.active_target_enc[0]_i_1 
       (.I0(match_0),
        .I1(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .I2(\gen_single_thread.active_target_enc [0]),
        .O(\gen_arbiter.s_ready_i_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_single_thread.active_target_enc[1]_i_1 
       (.I0(match_0),
        .I1(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .I2(\gen_single_thread.active_target_enc [1]),
        .O(\gen_arbiter.s_ready_i_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(aa_mi_artarget_hot[0]),
        .I1(p_1_in),
        .O(m_axi_arvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(aa_mi_artarget_hot[1]),
        .I1(p_1_in),
        .O(m_axi_arvalid[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_addr_arbiter" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_addr_arbiter_0
   (aa_wm_awgrant_enc,
    p_1_in,
    st_aa_awtarget_hot,
    D,
    Q,
    aresetn_d_reg,
    s_axi_awaddr_13_sp_1,
    target_mi_enc,
    match,
    match_0,
    push,
    \gen_arbiter.m_valid_i_reg_inv_0 ,
    push_1,
    \gen_arbiter.m_valid_i_reg_inv_1 ,
    push_2,
    \gen_arbiter.m_valid_i_reg_inv_2 ,
    \gen_arbiter.m_valid_i_reg_inv_3 ,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    p_50_in,
    \gen_arbiter.m_target_hot_i_reg[0]_0 ,
    E,
    \gen_arbiter.m_target_hot_i_reg[1]_0 ,
    \gen_arbiter.m_target_hot_i_reg[2]_0 ,
    \gen_arbiter.m_target_hot_i_reg[2]_1 ,
    \gen_axi.write_cs01_out ,
    \m_axi_awready[1] ,
    mi_awready_mux__1,
    ss_aa_awready,
    sa_wm_awvalid__2,
    m_axi_awvalid,
    mi_awmaxissuing156_in,
    sa_wm_awready_mux__1,
    \gen_arbiter.m_target_hot_i_reg[1]_1 ,
    \gen_arbiter.m_mesg_i_reg[66]_0 ,
    SR,
    aclk,
    aresetn_d,
    w_issuing_cnt,
    m_axi_awready,
    m_ready_d,
    w_cmd_pop_1__0,
    s_axi_awid,
    s_axi_awaddr,
    m_aready__1,
    m_valid_i_reg,
    m_aready__1_3,
    \gen_rep[0].fifoaddr_reg[3] ,
    m_aready__1_4,
    m_valid_i_reg_0,
    w_cmd_pop_2__0,
    mi_awready_2,
    chosen,
    chosen41_in,
    s_axi_bready,
    valid_qual_i,
    m_valid_i_reg_1,
    m_valid_i_reg_2,
    w_issuing_cnt127_in,
    ss_aa_awvalid,
    m_ready_d_5,
    s_axi_awvalid,
    m_ready_d_6,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awqos,
    \gen_arbiter.qual_reg_reg[1]_0 );
  output aa_wm_awgrant_enc;
  output p_1_in;
  output [0:0]st_aa_awtarget_hot;
  output [3:0]D;
  output [2:0]Q;
  output aresetn_d_reg;
  output s_axi_awaddr_13_sp_1;
  output target_mi_enc;
  output match;
  output match_0;
  output push;
  output [1:0]\gen_arbiter.m_valid_i_reg_inv_0 ;
  output push_1;
  output [1:0]\gen_arbiter.m_valid_i_reg_inv_1 ;
  output push_2;
  output [1:0]\gen_arbiter.m_valid_i_reg_inv_2 ;
  output \gen_arbiter.m_valid_i_reg_inv_3 ;
  output \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output p_50_in;
  output \gen_arbiter.m_target_hot_i_reg[0]_0 ;
  output [0:0]E;
  output [0:0]\gen_arbiter.m_target_hot_i_reg[1]_0 ;
  output \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  output [0:0]\gen_arbiter.m_target_hot_i_reg[2]_1 ;
  output \gen_axi.write_cs01_out ;
  output [0:0]\m_axi_awready[1] ;
  output mi_awready_mux__1;
  output [1:0]ss_aa_awready;
  output [2:0]sa_wm_awvalid__2;
  output [1:0]m_axi_awvalid;
  output mi_awmaxissuing156_in;
  output sa_wm_awready_mux__1;
  output \gen_arbiter.m_target_hot_i_reg[1]_1 ;
  output [61:0]\gen_arbiter.m_mesg_i_reg[66]_0 ;
  input [0:0]SR;
  input aclk;
  input aresetn_d;
  input [7:0]w_issuing_cnt;
  input [1:0]m_axi_awready;
  input [1:0]m_ready_d;
  input w_cmd_pop_1__0;
  input [3:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input m_aready__1;
  input [2:0]m_valid_i_reg;
  input m_aready__1_3;
  input [1:0]\gen_rep[0].fifoaddr_reg[3] ;
  input m_aready__1_4;
  input [2:0]m_valid_i_reg_0;
  input w_cmd_pop_2__0;
  input mi_awready_2;
  input [0:0]chosen;
  input chosen41_in;
  input [0:0]s_axi_bready;
  input [1:0]valid_qual_i;
  input m_valid_i_reg_1;
  input m_valid_i_reg_2;
  input w_issuing_cnt127_in;
  input [1:0]ss_aa_awvalid;
  input [0:0]m_ready_d_5;
  input [1:0]s_axi_awvalid;
  input [0:0]m_ready_d_6;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awprot;
  input [3:0]s_axi_awburst;
  input [7:0]s_axi_awcache;
  input [7:0]s_axi_awqos;
  input [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[3]_i_3__0_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_sa_awready;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire aresetn_d;
  wire aresetn_d_reg;
  wire [0:0]chosen;
  wire chosen41_in;
  wire f_hot2enc_return;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_2_n_0 ;
  wire \gen_arbiter.grant_hot_reg_n_0_[0] ;
  wire \gen_arbiter.grant_hot_reg_n_0_[1] ;
  wire \gen_arbiter.last_rr_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.last_rr_hot_reg_n_0_[0] ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ;
  wire \gen_arbiter.m_mesg_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_mesg_i[1]_i_1_n_0 ;
  wire \gen_arbiter.m_mesg_i[2]_i_1_n_0 ;
  wire \gen_arbiter.m_mesg_i[3]_i_1_n_0 ;
  wire [61:0]\gen_arbiter.m_mesg_i_reg[66]_0 ;
  wire \gen_arbiter.m_target_hot_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[0]_0 ;
  wire [0:0]\gen_arbiter.m_target_hot_i_reg[1]_0 ;
  wire \gen_arbiter.m_target_hot_i_reg[1]_1 ;
  wire \gen_arbiter.m_target_hot_i_reg[2]_0 ;
  wire [0:0]\gen_arbiter.m_target_hot_i_reg[2]_1 ;
  wire \gen_arbiter.m_valid_i_inv_i_1_n_0 ;
  wire [1:0]\gen_arbiter.m_valid_i_reg_inv_0 ;
  wire [1:0]\gen_arbiter.m_valid_i_reg_inv_1 ;
  wire [1:0]\gen_arbiter.m_valid_i_reg_inv_2 ;
  wire \gen_arbiter.m_valid_i_reg_inv_3 ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0 ;
  wire [1:0]\gen_rep[0].fifoaddr_reg[3] ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ;
  wire grant_hot;
  wire grant_hot0;
  wire m_aready__1;
  wire m_aready__1_3;
  wire m_aready__1_4;
  wire [1:0]m_axi_awready;
  wire [0:0]\m_axi_awready[1] ;
  wire [1:0]m_axi_awvalid;
  wire [66:5]m_mesg_mux;
  wire [1:0]m_ready_d;
  wire [0:0]m_ready_d_5;
  wire [0:0]m_ready_d_6;
  wire [2:1]m_target_hot_mux;
  wire [2:0]m_valid_i_reg;
  wire [2:0]m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire match;
  wire match_0;
  wire mi_awmaxissuing156_in;
  wire mi_awready_2;
  wire mi_awready_mux__1;
  wire p_0_in10_in;
  wire p_1_in;
  wire p_2_in;
  wire p_50_in;
  wire push;
  wire push_1;
  wire push_2;
  wire [1:0]qual_reg;
  wire [63:0]s_axi_awaddr;
  wire s_axi_awaddr_13_sn_1;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire sa_wm_awready_mux__1;
  wire [2:0]sa_wm_awvalid__2;
  wire [1:0]ss_aa_awready;
  wire [1:0]ss_aa_awvalid;
  wire [0:0]st_aa_awtarget_hot;
  wire target_mi_enc;
  wire [1:0]valid_qual_i;
  wire w_cmd_pop_1__0;
  wire w_cmd_pop_2__0;
  wire [7:0]w_issuing_cnt;
  wire w_issuing_cnt127_in;

  assign s_axi_awaddr_13_sp_1 = s_axi_awaddr_13_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_2 
       (.I0(p_1_in),
        .I1(m_ready_d[1]),
        .I2(Q[2]),
        .I3(mi_awready_2),
        .O(\gen_axi.write_cs01_out ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h57550000)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(m_aready__1),
        .I1(p_1_in),
        .I2(m_ready_d[0]),
        .I3(Q[0]),
        .I4(m_valid_i_reg[1]),
        .O(\gen_arbiter.m_valid_i_reg_inv_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h57550000)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(m_aready__1_3),
        .I1(p_1_in),
        .I2(m_ready_d[0]),
        .I3(Q[1]),
        .I4(\gen_rep[0].fifoaddr_reg[3] [1]),
        .O(\gen_arbiter.m_valid_i_reg_inv_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h57550000)) 
    \FSM_onehot_state[0]_i_1__2 
       (.I0(m_aready__1_4),
        .I1(p_1_in),
        .I2(m_ready_d[0]),
        .I3(Q[2]),
        .I4(m_valid_i_reg_0[1]),
        .O(\gen_arbiter.m_valid_i_reg_inv_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAA20000)) 
    \FSM_onehot_state[1]_i_3__0 
       (.I0(m_aready__1_3),
        .I1(Q[1]),
        .I2(m_ready_d[0]),
        .I3(p_1_in),
        .I4(\gen_rep[0].fifoaddr_reg[3] [0]),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA60000)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(m_aready__1),
        .I1(Q[0]),
        .I2(m_ready_d[0]),
        .I3(p_1_in),
        .I4(m_valid_i_reg[1]),
        .I5(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA60000)) 
    \FSM_onehot_state[3]_i_1__2 
       (.I0(m_aready__1_4),
        .I1(Q[2]),
        .I2(m_ready_d[0]),
        .I3(p_1_in),
        .I4(m_valid_i_reg_0[1]),
        .I5(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(m_aready__1),
        .I1(p_1_in),
        .I2(m_ready_d[0]),
        .I3(Q[0]),
        .I4(m_valid_i_reg[1]),
        .O(\gen_arbiter.m_valid_i_reg_inv_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \FSM_onehot_state[3]_i_2__1 
       (.I0(m_aready__1_3),
        .I1(p_1_in),
        .I2(m_ready_d[0]),
        .I3(Q[1]),
        .I4(\gen_rep[0].fifoaddr_reg[3] [1]),
        .O(\gen_arbiter.m_valid_i_reg_inv_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \FSM_onehot_state[3]_i_2__2 
       (.I0(m_aready__1_4),
        .I1(p_1_in),
        .I2(m_ready_d[0]),
        .I3(Q[2]),
        .I4(m_valid_i_reg_0[1]),
        .O(\gen_arbiter.m_valid_i_reg_inv_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(Q[0]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .I3(m_valid_i_reg[2]),
        .I4(m_valid_i_reg_1),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3__0 
       (.I0(Q[2]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .I3(m_valid_i_reg_0[2]),
        .I4(m_valid_i_reg_2),
        .O(\FSM_onehot_state[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[3]_i_3__1 
       (.I0(Q[1]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .O(sa_wm_awvalid__2[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFE000)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(f_hot2enc_return),
        .I1(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I2(grant_hot0),
        .I3(p_1_in),
        .I4(\gen_arbiter.any_grant_reg_n_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_arbiter.any_grant_i_2__0 
       (.I0(valid_qual_i[0]),
        .I1(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I2(valid_qual_i[1]),
        .I3(f_hot2enc_return),
        .O(grant_hot0));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_arbiter.grant_hot[0]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(grant_hot),
        .I2(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I3(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_arbiter.grant_hot[1]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(grant_hot),
        .I2(f_hot2enc_return),
        .I3(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \gen_arbiter.grant_hot[1]_i_2 
       (.I0(aa_sa_awready),
        .I1(p_1_in),
        .I2(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_2_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1_n_0 ),
        .Q(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2020202000002000)) 
    \gen_arbiter.last_rr_hot[0]_i_1 
       (.I0(qual_reg[0]),
        .I1(ss_aa_awready[0]),
        .I2(ss_aa_awvalid[0]),
        .I3(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .I4(p_0_in10_in),
        .I5(p_2_in),
        .O(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_arbiter.last_rr_hot[0]_i_3 
       (.I0(m_ready_d_6),
        .I1(s_axi_awvalid[1]),
        .I2(ss_aa_awready[1]),
        .I3(qual_reg[1]),
        .O(p_0_in10_in));
  FDRE \gen_arbiter.last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .Q(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(f_hot2enc_return),
        .Q(p_2_in),
        .S(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_arbiter.m_grant_enc_i[0]_i_14__0 
       (.I0(w_issuing_cnt[6]),
        .I1(w_issuing_cnt[4]),
        .I2(w_issuing_cnt[3]),
        .I3(w_issuing_cnt[5]),
        .I4(w_issuing_cnt[2]),
        .O(mi_awmaxissuing156_in));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1__0 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(p_1_in),
        .I2(valid_qual_i[0]),
        .I3(\gen_arbiter.last_rr_hot[0]_i_1_n_0 ),
        .I4(valid_qual_i[1]),
        .I5(f_hot2enc_return),
        .O(grant_hot));
  LUT6 #(
    .INIT(64'h2020202000002000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2 
       (.I0(qual_reg[1]),
        .I1(ss_aa_awready[1]),
        .I2(ss_aa_awvalid[1]),
        .I3(p_2_in),
        .I4(\gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ),
        .I5(\gen_arbiter.last_rr_hot_reg_n_0_[0] ),
        .O(f_hot2enc_return));
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_arbiter.m_grant_enc_i[0]_i_6 
       (.I0(m_ready_d_5),
        .I1(s_axi_awvalid[0]),
        .I2(ss_aa_awready[0]),
        .I3(qual_reg[0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_6_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(f_hot2enc_return),
        .Q(aa_wm_awgrant_enc),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[0]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(aa_wm_awgrant_enc),
        .O(\gen_arbiter.m_mesg_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[10]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(s_axi_awaddr[37]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[11]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(s_axi_awaddr[38]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[12]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(s_axi_awaddr[39]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[13]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(s_axi_awaddr[40]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[14]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(s_axi_awaddr[41]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[15]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awaddr[42]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[16]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(s_axi_awaddr[43]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[17]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(s_axi_awaddr[44]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[18]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awaddr[45]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[19]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(s_axi_awaddr[46]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[1]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(aa_wm_awgrant_enc),
        .O(\gen_arbiter.m_mesg_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[20]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(s_axi_awaddr[47]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[21]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(s_axi_awaddr[48]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[22]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(s_axi_awaddr[49]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[23]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awaddr[50]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[24]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(s_axi_awaddr[51]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[25]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(s_axi_awaddr[52]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[26]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(s_axi_awaddr[53]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[27]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(s_axi_awaddr[54]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[28]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(s_axi_awaddr[55]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[29]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_awaddr[56]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[2]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(aa_wm_awgrant_enc),
        .O(\gen_arbiter.m_mesg_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[30]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(s_axi_awaddr[57]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[31]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(s_axi_awaddr[58]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[32]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(s_axi_awaddr[59]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[32]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[33]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(s_axi_awaddr[60]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[33]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[34]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awaddr[61]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[34]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[35]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_awaddr[62]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[35]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[36]_i_1 
       (.I0(s_axi_awaddr[31]),
        .I1(s_axi_awaddr[63]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[36]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[37]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[8]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[37]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[38]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[9]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[38]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[39]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[10]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[39]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_mesg_i[3]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(aa_wm_awgrant_enc),
        .O(\gen_arbiter.m_mesg_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[40]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[11]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[40]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[41]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[12]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[41]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[42]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[13]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[42]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[43]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awlen[14]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[43]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[44]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awlen[15]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[44]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[45]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[3]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[45]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[46]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[4]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[46]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[47]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[5]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[47]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[48]_i_1 
       (.I0(s_axi_awlock[0]),
        .I1(s_axi_awlock[1]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[48]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[50]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(s_axi_awprot[3]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[50]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[51]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(s_axi_awprot[4]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[51]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[52]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(s_axi_awprot[5]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[52]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[57]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[2]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[57]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[58]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[3]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[58]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[59]_i_1 
       (.I0(s_axi_awcache[0]),
        .I1(s_axi_awcache[4]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[59]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[5]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awaddr[32]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[60]_i_1 
       (.I0(s_axi_awcache[1]),
        .I1(s_axi_awcache[5]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[60]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[61]_i_1 
       (.I0(s_axi_awcache[2]),
        .I1(s_axi_awcache[6]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[61]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(s_axi_awcache[3]),
        .I1(s_axi_awcache[7]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[62]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[63]_i_1 
       (.I0(s_axi_awqos[0]),
        .I1(s_axi_awqos[4]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[63]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[64]_i_1 
       (.I0(s_axi_awqos[1]),
        .I1(s_axi_awqos[5]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[64]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[65]_i_1 
       (.I0(s_axi_awqos[2]),
        .I1(s_axi_awqos[6]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[65]));
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[66]_i_1 
       (.I0(s_axi_awqos[3]),
        .I1(s_axi_awqos[7]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[66]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[6]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[33]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[7]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(s_axi_awaddr[34]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[8]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awaddr[35]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[9]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(s_axi_awaddr[36]),
        .I2(aa_wm_awgrant_enc),
        .O(m_mesg_mux[9]));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[0]_i_1_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [0]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[10]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [10]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[11]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [11]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[12]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [12]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[13]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [13]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[14]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [14]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[15]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [15]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[16]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [16]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[17]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [17]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[18]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [18]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[19]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [19]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[1]_i_1_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [1]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[20]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [20]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[21]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [21]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[22]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [22]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[23]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [23]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[24]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [24]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[25]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [25]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[26]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [26]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[27]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [27]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[28]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [28]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[29]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [29]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[2]_i_1_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [2]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[30]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [30]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[31]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [31]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[32]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [32]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[33]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [33]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[34]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [34]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[35]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [35]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[36]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [36]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[37]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [37]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[38]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [38]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[39]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [39]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_arbiter.m_mesg_i[3]_i_1_n_0 ),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [3]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[40]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [40]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[41]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [41]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[42]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [42]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[43]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [43]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[44]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [44]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[45]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [45]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[46]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [46]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[47]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [47]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[48]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [48]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(aa_wm_awgrant_enc),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [4]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[50] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[50]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [49]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[51] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[51]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [50]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[52] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[52]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [51]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[57]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [52]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[58]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [53]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[59]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [54]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[5]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [5]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[60]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [55]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[61]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [56]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[62]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [57]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[63] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[63]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [58]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[64] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[64]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [59]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[65] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[65]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [60]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[66] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[66]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [61]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[6]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [6]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[7]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [7]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[8]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [8]),
        .R(SR));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(m_mesg_mux[9]),
        .Q(\gen_arbiter.m_mesg_i_reg[66]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_target_hot_i[0]_i_1 
       (.I0(st_aa_awtarget_hot),
        .I1(f_hot2enc_return),
        .O(\gen_arbiter.m_target_hot_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_arbiter.m_target_hot_i[0]_i_2__0 
       (.I0(match),
        .I1(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ),
        .O(st_aa_awtarget_hot));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gen_arbiter.m_target_hot_i[0]_i_3 
       (.I0(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .I1(s_axi_awaddr[18]),
        .I2(s_axi_awaddr[19]),
        .I3(s_axi_awaddr[17]),
        .I4(s_axi_awaddr[16]),
        .I5(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF088)) 
    \gen_arbiter.m_target_hot_i[1]_i_1 
       (.I0(target_mi_enc),
        .I1(match),
        .I2(match_0),
        .I3(f_hot2enc_return),
        .O(m_target_hot_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.m_target_hot_i[1]_i_2 
       (.I0(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .I1(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I2(s_axi_awaddr[13]),
        .I3(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(target_mi_enc));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \gen_arbiter.m_target_hot_i[2]_i_1__0 
       (.I0(match),
        .I1(match_0),
        .I2(f_hot2enc_return),
        .O(m_target_hot_mux[2]));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(grant_hot),
        .D(\gen_arbiter.m_target_hot_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[1] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_arbiter.m_target_hot_i_reg[2] 
       (.C(aclk),
        .CE(grant_hot),
        .D(m_target_hot_mux[2]),
        .Q(Q[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \gen_arbiter.m_valid_i_inv_i_1 
       (.I0(aa_sa_awready),
        .I1(p_1_in),
        .I2(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
    \gen_arbiter.m_valid_i_inv_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(m_ready_d[0]),
        .I4(mi_awready_mux__1),
        .I5(m_ready_d[1]),
        .O(aa_sa_awready));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \gen_arbiter.m_valid_i_reg_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_inv_i_1_n_0 ),
        .Q(p_1_in),
        .S(SR));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [0]),
        .Q(qual_reg[0]),
        .R(SR));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.qual_reg_reg[1]_0 [1]),
        .Q(qual_reg[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[0] ),
        .I1(aresetn_d),
        .I2(p_1_in),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(\gen_arbiter.grant_hot_reg_n_0_[1] ),
        .I1(aresetn_d),
        .I2(p_1_in),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(ss_aa_awready[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(ss_aa_awready[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6A6AA86A6A6A6A6A)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(w_issuing_cnt[1]),
        .I1(w_issuing_cnt[0]),
        .I2(p_50_in),
        .I3(chosen),
        .I4(chosen41_in),
        .I5(s_axi_bready),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] ));
  LUT4 #(
    .INIT(16'h1000)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_2 
       (.I0(p_1_in),
        .I1(m_ready_d[1]),
        .I2(Q[0]),
        .I3(m_axi_awready[0]),
        .O(p_50_in));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_master_slots[1].w_issuing_cnt[10]_i_1 
       (.I0(w_issuing_cnt[2]),
        .I1(\gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0 ),
        .I2(w_issuing_cnt[4]),
        .I3(w_issuing_cnt[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_master_slots[1].w_issuing_cnt[11]_i_1 
       (.I0(\gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0 ),
        .I1(w_issuing_cnt[2]),
        .I2(w_issuing_cnt[3]),
        .I3(w_issuing_cnt[5]),
        .I4(w_issuing_cnt[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAA2A000000C0)) 
    \gen_master_slots[1].w_issuing_cnt[12]_i_1 
       (.I0(w_issuing_cnt127_in),
        .I1(m_axi_awready[1]),
        .I2(Q[1]),
        .I3(m_ready_d[1]),
        .I4(p_1_in),
        .I5(w_cmd_pop_1__0),
        .O(\m_axi_awready[1] ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_master_slots[1].w_issuing_cnt[12]_i_2 
       (.I0(w_issuing_cnt[3]),
        .I1(w_issuing_cnt[2]),
        .I2(\gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0 ),
        .I3(w_issuing_cnt[4]),
        .I4(w_issuing_cnt[6]),
        .I5(w_issuing_cnt[5]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \gen_master_slots[1].w_issuing_cnt[12]_i_5 
       (.I0(m_axi_awready[1]),
        .I1(Q[1]),
        .I2(m_ready_d[1]),
        .I3(p_1_in),
        .I4(w_cmd_pop_1__0),
        .O(\gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \gen_master_slots[1].w_issuing_cnt[9]_i_1 
       (.I0(w_issuing_cnt[2]),
        .I1(\gen_master_slots[1].w_issuing_cnt[12]_i_5_n_0 ),
        .I2(w_issuing_cnt[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5655555501000000)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_1 
       (.I0(w_cmd_pop_2__0),
        .I1(p_1_in),
        .I2(m_ready_d[1]),
        .I3(Q[2]),
        .I4(mi_awready_2),
        .I5(w_issuing_cnt[7]),
        .O(\gen_arbiter.m_valid_i_reg_inv_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_multi_thread.active_target[8]_i_1 
       (.I0(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .I1(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I2(s_axi_awaddr[13]),
        .I3(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(s_axi_awaddr_13_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_multi_thread.active_target[8]_i_2__0 
       (.I0(s_axi_awaddr[24]),
        .I1(s_axi_awaddr[23]),
        .I2(s_axi_awaddr[25]),
        .I3(s_axi_awaddr[20]),
        .I4(s_axi_awaddr[21]),
        .I5(s_axi_awaddr[22]),
        .O(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_multi_thread.active_target[8]_i_3 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awaddr[17]),
        .I2(s_axi_awaddr[19]),
        .I3(s_axi_awaddr[14]),
        .I4(s_axi_awaddr[15]),
        .I5(s_axi_awaddr[16]),
        .O(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_multi_thread.active_target[8]_i_4 
       (.I0(s_axi_awaddr[30]),
        .I1(s_axi_awaddr[29]),
        .I2(s_axi_awaddr[31]),
        .I3(s_axi_awaddr[26]),
        .I4(s_axi_awaddr[27]),
        .I5(s_axi_awaddr[28]),
        .O(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_multi_thread.active_target[9]_i_10__0 
       (.I0(s_axi_awaddr[18]),
        .I1(s_axi_awaddr[19]),
        .I2(s_axi_awaddr[17]),
        .I3(s_axi_awaddr[16]),
        .O(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2 ));
  LUT6 #(
    .INIT(64'h88F8888800000000)) 
    \gen_multi_thread.active_target[9]_i_6__0 
       (.I0(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .I1(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2 ),
        .I2(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .I3(s_axi_awaddr[13]),
        .I4(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I5(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3 ),
        .O(match));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_multi_thread.active_target[9]_i_9__0 
       (.I0(s_axi_awaddr[29]),
        .I1(s_axi_awaddr[27]),
        .I2(s_axi_awaddr[28]),
        .I3(s_axi_awaddr[26]),
        .I4(s_axi_awaddr[31]),
        .I5(s_axi_awaddr[30]),
        .O(\gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ));
  LUT6 #(
    .INIT(64'h1010001010100000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2 
       (.I0(p_1_in),
        .I1(m_ready_d[0]),
        .I2(Q[0]),
        .I3(m_aready__1),
        .I4(m_valid_i_reg[0]),
        .I5(m_valid_i_reg[1]),
        .O(push));
  LUT6 #(
    .INIT(64'h1010001010100000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3 
       (.I0(p_1_in),
        .I1(m_ready_d[0]),
        .I2(Q[1]),
        .I3(m_aready__1_3),
        .I4(\gen_rep[0].fifoaddr_reg[3] [0]),
        .I5(\gen_rep[0].fifoaddr_reg[3] [1]),
        .O(push_1));
  LUT6 #(
    .INIT(64'h1010001010100000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4 
       (.I0(p_1_in),
        .I1(m_ready_d[0]),
        .I2(Q[2]),
        .I3(m_aready__1_4),
        .I4(m_valid_i_reg_0[0]),
        .I5(m_valid_i_reg_0[1]),
        .O(push_2));
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__3 
       (.I0(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4 ),
        .I1(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ),
        .I2(s_axi_awaddr[45]),
        .I3(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ),
        .O(match_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0 
       (.I0(s_axi_awaddr[56]),
        .I1(s_axi_awaddr[55]),
        .I2(s_axi_awaddr[57]),
        .I3(s_axi_awaddr[52]),
        .I4(s_axi_awaddr[53]),
        .I5(s_axi_awaddr[54]),
        .O(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_5 
       (.I0(s_axi_awaddr[50]),
        .I1(s_axi_awaddr[49]),
        .I2(s_axi_awaddr[51]),
        .I3(s_axi_awaddr[46]),
        .I4(s_axi_awaddr[47]),
        .I5(s_axi_awaddr[48]),
        .O(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_6 
       (.I0(s_axi_awaddr[62]),
        .I1(s_axi_awaddr[61]),
        .I2(s_axi_awaddr[63]),
        .I3(s_axi_awaddr[58]),
        .I4(s_axi_awaddr[59]),
        .I5(s_axi_awaddr[60]),
        .O(\gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rep[0].fifoaddr[1]_i_2 
       (.I0(Q[2]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .O(sa_wm_awvalid__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rep[0].fifoaddr[1]_i_2__0 
       (.I0(Q[0]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .O(sa_wm_awvalid__2[0]));
  LUT6 #(
    .INIT(64'hAAA6AAA600040000)) 
    \gen_rep[0].fifoaddr[3]_i_1 
       (.I0(m_aready__1_3),
        .I1(Q[1]),
        .I2(m_ready_d[0]),
        .I3(p_1_in),
        .I4(\gen_rep[0].fifoaddr_reg[3] [1]),
        .I5(\gen_rep[0].fifoaddr_reg[3] [0]),
        .O(\gen_arbiter.m_target_hot_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(Q[0]),
        .I1(m_ready_d[1]),
        .I2(p_1_in),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(Q[1]),
        .I1(m_ready_d[1]),
        .I2(p_1_in),
        .O(m_axi_awvalid[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[0]_i_2 
       (.I0(aa_sa_awready),
        .I1(aresetn_d),
        .O(aresetn_d_reg));
  LUT3 #(
    .INIT(8'hFE)) 
    \m_ready_d[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(sa_wm_awready_mux__1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m_ready_d[1]_i_3 
       (.I0(m_axi_awready[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(mi_awready_2),
        .I4(Q[1]),
        .I5(m_axi_awready[1]),
        .O(mi_awready_mux__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    m_valid_i_i_1__0
       (.I0(Q[0]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .I3(m_aready__1),
        .I4(m_valid_i_reg[1]),
        .I5(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    m_valid_i_i_1__2
       (.I0(Q[2]),
        .I1(m_ready_d[0]),
        .I2(p_1_in),
        .I3(m_aready__1_4),
        .I4(m_valid_i_reg_0[1]),
        .I5(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .O(\gen_arbiter.m_target_hot_i_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_arbiter_resp" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_arbiter_resp
   (s_axi_bvalid,
    \chosen_reg[0]_0 ,
    \chosen_reg[2]_0 ,
    \chosen_reg[1]_0 ,
    \m_ready_d_reg[0] ,
    valid_qual_i,
    s_axi_bid,
    s_axi_bresp,
    \gen_multi_thread.active_cnt_reg[8] ,
    \gen_multi_thread.active_cnt_reg[8]_0 ,
    \gen_multi_thread.active_cnt_reg[0] ,
    \gen_multi_thread.active_cnt_reg[0]_0 ,
    \gen_multi_thread.accept_cnt_reg[1] ,
    \gen_multi_thread.accept_cnt_reg[1]_0 ,
    \gen_multi_thread.accept_cnt ,
    chosen41_in,
    m_rvalid_qual__1,
    m_ready_d,
    s_axi_awvalid,
    \gen_multi_thread.s_avalid_en ,
    \gen_arbiter.qual_reg_reg[0] ,
    st_aa_awtarget_hot,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    E,
    \gen_multi_thread.thread_valid_1__0 ,
    \gen_multi_thread.active_id ,
    \gen_multi_thread.active_cnt_reg[1] ,
    \gen_multi_thread.thread_valid_0__0 ,
    s_axi_bready,
    \s_axi_bid[3] ,
    \s_axi_bid[3]_0 ,
    \s_axi_bid[3]_1 ,
    \gen_multi_thread.active_cnt ,
    \gen_multi_thread.accept_cnt_reg[1]_1 ,
    SR,
    aclk);
  output [0:0]s_axi_bvalid;
  output \chosen_reg[0]_0 ;
  output \chosen_reg[2]_0 ;
  output \chosen_reg[1]_0 ;
  output [0:0]\m_ready_d_reg[0] ;
  output [0:0]valid_qual_i;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output \gen_multi_thread.active_cnt_reg[8] ;
  output \gen_multi_thread.active_cnt_reg[8]_0 ;
  output \gen_multi_thread.active_cnt_reg[0] ;
  output \gen_multi_thread.active_cnt_reg[0]_0 ;
  output \gen_multi_thread.accept_cnt_reg[1] ;
  output \gen_multi_thread.accept_cnt_reg[1]_0 ;
  input [1:0]\gen_multi_thread.accept_cnt ;
  input chosen41_in;
  input [1:0]m_rvalid_qual__1;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [1:0]\gen_multi_thread.s_avalid_en ;
  input \gen_arbiter.qual_reg_reg[0] ;
  input [0:0]st_aa_awtarget_hot;
  input \gen_arbiter.qual_reg_reg[0]_0 ;
  input [0:0]E;
  input \gen_multi_thread.thread_valid_1__0 ;
  input [7:0]\gen_multi_thread.active_id ;
  input [0:0]\gen_multi_thread.active_cnt_reg[1] ;
  input \gen_multi_thread.thread_valid_0__0 ;
  input [0:0]s_axi_bready;
  input [5:0]\s_axi_bid[3] ;
  input [5:0]\s_axi_bid[3]_0 ;
  input [3:0]\s_axi_bid[3]_1 ;
  input [3:0]\gen_multi_thread.active_cnt ;
  input \gen_multi_thread.accept_cnt_reg[1]_1 ;
  input [0:0]SR;
  input aclk;

  wire [0:0]E;
  wire [0:0]SR;
  wire aclk;
  wire chosen41_in;
  wire \chosen[0]_i_1__0_n_0 ;
  wire \chosen[1]_i_1__0_n_0 ;
  wire \chosen[2]_i_1__0_n_0 ;
  wire \chosen_reg[0]_0 ;
  wire \chosen_reg[1]_0 ;
  wire \chosen_reg[2]_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire [1:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt_reg[1] ;
  wire \gen_multi_thread.accept_cnt_reg[1]_0 ;
  wire \gen_multi_thread.accept_cnt_reg[1]_1 ;
  wire [3:0]\gen_multi_thread.active_cnt ;
  wire \gen_multi_thread.active_cnt[1]_i_2__0_n_0 ;
  wire \gen_multi_thread.active_cnt[1]_i_3__0_n_0 ;
  wire \gen_multi_thread.active_cnt[9]_i_2__0_n_0 ;
  wire \gen_multi_thread.active_cnt[9]_i_4__0_n_0 ;
  wire \gen_multi_thread.active_cnt_reg[0] ;
  wire \gen_multi_thread.active_cnt_reg[0]_0 ;
  wire [0:0]\gen_multi_thread.active_cnt_reg[1] ;
  wire \gen_multi_thread.active_cnt_reg[8] ;
  wire \gen_multi_thread.active_cnt_reg[8]_0 ;
  wire [7:0]\gen_multi_thread.active_id ;
  wire \gen_multi_thread.any_pop__1 ;
  wire [1:1]\gen_multi_thread.resp_select ;
  wire [1:0]\gen_multi_thread.s_avalid_en ;
  wire \gen_multi_thread.thread_valid_0__0 ;
  wire \gen_multi_thread.thread_valid_1__0 ;
  wire \last_rr_hot[0]_i_1__0_n_0 ;
  wire \last_rr_hot[1]_i_1__0_n_0 ;
  wire \last_rr_hot[2]_i_1__0_n_0 ;
  wire \last_rr_hot[2]_i_6_n_0 ;
  wire \last_rr_hot_reg_n_0_[0] ;
  wire [0:0]m_ready_d;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [1:0]m_rvalid_qual__1;
  wire need_arbitration;
  wire [2:0]next_rr_hot;
  wire [0:0]p_0_in1_in;
  wire p_3_in;
  wire p_4_in;
  wire [0:0]s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire [5:0]\s_axi_bid[3] ;
  wire [5:0]\s_axi_bid[3]_0 ;
  wire [3:0]\s_axi_bid[3]_1 ;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]st_aa_awtarget_hot;
  wire [0:0]valid_qual_i;

  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chosen[0]_i_1__0 
       (.I0(next_rr_hot[0]),
        .I1(need_arbitration),
        .I2(\chosen_reg[0]_0 ),
        .O(\chosen[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chosen[1]_i_1__0 
       (.I0(next_rr_hot[1]),
        .I1(need_arbitration),
        .I2(\chosen_reg[1]_0 ),
        .O(\chosen[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chosen[2]_i_1__0 
       (.I0(next_rr_hot[2]),
        .I1(need_arbitration),
        .I2(\chosen_reg[2]_0 ),
        .O(\chosen[2]_i_1__0_n_0 ));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\chosen[0]_i_1__0_n_0 ),
        .Q(\chosen_reg[0]_0 ),
        .R(SR));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\chosen[1]_i_1__0_n_0 ),
        .Q(\chosen_reg[1]_0 ),
        .R(SR));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\chosen[2]_i_1__0_n_0 ),
        .Q(\chosen_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000400040404000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3__0 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0 ),
        .I1(\gen_multi_thread.s_avalid_en [0]),
        .I2(\gen_multi_thread.s_avalid_en [1]),
        .I3(\gen_arbiter.qual_reg_reg[0] ),
        .I4(st_aa_awtarget_hot),
        .I5(\gen_arbiter.qual_reg_reg[0]_0 ),
        .O(valid_qual_i));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_arbiter.m_grant_enc_i[0]_i_7__0 
       (.I0(\gen_multi_thread.accept_cnt [0]),
        .I1(\gen_multi_thread.accept_cnt [1]),
        .I2(\gen_multi_thread.any_pop__1 ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.qual_reg[0]_i_1__0 
       (.I0(valid_qual_i),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\m_ready_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h9964)) 
    \gen_multi_thread.accept_cnt[0]_i_1__0 
       (.I0(\gen_multi_thread.any_pop__1 ),
        .I1(\gen_multi_thread.accept_cnt_reg[1]_1 ),
        .I2(\gen_multi_thread.accept_cnt [1]),
        .I3(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_multi_thread.accept_cnt_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hA86A)) 
    \gen_multi_thread.accept_cnt[1]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt [1]),
        .I1(\gen_multi_thread.accept_cnt [0]),
        .I2(\gen_multi_thread.accept_cnt_reg[1]_1 ),
        .I3(\gen_multi_thread.any_pop__1 ),
        .O(\gen_multi_thread.accept_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h0CCCC888C888C888)) 
    \gen_multi_thread.accept_cnt[1]_i_2__0 
       (.I0(p_0_in1_in),
        .I1(s_axi_bready),
        .I2(m_rvalid_qual__1[0]),
        .I3(\chosen_reg[1]_0 ),
        .I4(m_rvalid_qual__1[1]),
        .I5(\chosen_reg[2]_0 ),
        .O(\gen_multi_thread.any_pop__1 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_multi_thread.accept_cnt[1]_i_3__0 
       (.I0(\chosen_reg[0]_0 ),
        .I1(chosen41_in),
        .O(p_0_in1_in));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_multi_thread.active_cnt[0]_i_1__0 
       (.I0(\gen_multi_thread.active_cnt[1]_i_2__0_n_0 ),
        .I1(\gen_multi_thread.active_cnt [0]),
        .O(\gen_multi_thread.active_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \gen_multi_thread.active_cnt[1]_i_1__0 
       (.I0(\gen_multi_thread.active_cnt_reg[1] ),
        .I1(\gen_multi_thread.active_cnt [0]),
        .I2(\gen_multi_thread.active_cnt[1]_i_2__0_n_0 ),
        .I3(\gen_multi_thread.active_cnt [1]),
        .O(\gen_multi_thread.active_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h6AAAAA6AAAAAAAAA)) 
    \gen_multi_thread.active_cnt[1]_i_2__0 
       (.I0(\gen_multi_thread.active_cnt_reg[1] ),
        .I1(\gen_multi_thread.thread_valid_0__0 ),
        .I2(\gen_multi_thread.active_cnt[1]_i_3__0_n_0 ),
        .I3(\gen_multi_thread.active_id [3]),
        .I4(s_axi_bid[3]),
        .I5(\gen_multi_thread.any_pop__1 ),
        .O(\gen_multi_thread.active_cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_cnt[1]_i_3__0 
       (.I0(s_axi_bid[0]),
        .I1(\gen_multi_thread.active_id [0]),
        .I2(\gen_multi_thread.active_id [2]),
        .I3(s_axi_bid[2]),
        .I4(\gen_multi_thread.active_id [1]),
        .I5(s_axi_bid[1]),
        .O(\gen_multi_thread.active_cnt[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_multi_thread.active_cnt[8]_i_1__0 
       (.I0(\gen_multi_thread.active_cnt[9]_i_2__0_n_0 ),
        .I1(\gen_multi_thread.active_cnt [2]),
        .O(\gen_multi_thread.active_cnt_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \gen_multi_thread.active_cnt[9]_i_1__0 
       (.I0(E),
        .I1(\gen_multi_thread.active_cnt [2]),
        .I2(\gen_multi_thread.active_cnt[9]_i_2__0_n_0 ),
        .I3(\gen_multi_thread.active_cnt [3]),
        .O(\gen_multi_thread.active_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'h6AAAAA6AAAAAAAAA)) 
    \gen_multi_thread.active_cnt[9]_i_2__0 
       (.I0(E),
        .I1(\gen_multi_thread.thread_valid_1__0 ),
        .I2(\gen_multi_thread.active_cnt[9]_i_4__0_n_0 ),
        .I3(\gen_multi_thread.active_id [7]),
        .I4(s_axi_bid[3]),
        .I5(\gen_multi_thread.any_pop__1 ),
        .O(\gen_multi_thread.active_cnt[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_cnt[9]_i_4__0 
       (.I0(s_axi_bid[0]),
        .I1(\gen_multi_thread.active_id [4]),
        .I2(\gen_multi_thread.active_id [6]),
        .I3(s_axi_bid[2]),
        .I4(\gen_multi_thread.active_id [5]),
        .I5(s_axi_bid[1]),
        .O(\gen_multi_thread.active_cnt[9]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF57AA00)) 
    \last_rr_hot[0]_i_1__0 
       (.I0(need_arbitration),
        .I1(next_rr_hot[1]),
        .I2(next_rr_hot[2]),
        .I3(next_rr_hot[0]),
        .I4(\last_rr_hot_reg_n_0_[0] ),
        .O(\last_rr_hot[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hDDDF8888)) 
    \last_rr_hot[1]_i_1__0 
       (.I0(need_arbitration),
        .I1(next_rr_hot[1]),
        .I2(next_rr_hot[2]),
        .I3(next_rr_hot[0]),
        .I4(p_3_in),
        .O(\last_rr_hot[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF5F7A0A0)) 
    \last_rr_hot[2]_i_1__0 
       (.I0(need_arbitration),
        .I1(next_rr_hot[1]),
        .I2(next_rr_hot[2]),
        .I3(next_rr_hot[0]),
        .I4(p_4_in),
        .O(\last_rr_hot[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEF0EEFFF0F0F0F0)) 
    \last_rr_hot[2]_i_2__0 
       (.I0(m_rvalid_qual__1[1]),
        .I1(m_rvalid_qual__1[0]),
        .I2(s_axi_bready),
        .I3(chosen41_in),
        .I4(\chosen_reg[0]_0 ),
        .I5(\last_rr_hot[2]_i_6_n_0 ),
        .O(need_arbitration));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA000800)) 
    \last_rr_hot[2]_i_3__0 
       (.I0(m_rvalid_qual__1[0]),
        .I1(p_3_in),
        .I2(m_rvalid_qual__1[1]),
        .I3(chosen41_in),
        .I4(p_4_in),
        .I5(\last_rr_hot_reg_n_0_[0] ),
        .O(next_rr_hot[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00AA0080)) 
    \last_rr_hot[2]_i_4__0 
       (.I0(m_rvalid_qual__1[1]),
        .I1(p_4_in),
        .I2(chosen41_in),
        .I3(m_rvalid_qual__1[0]),
        .I4(\last_rr_hot_reg_n_0_[0] ),
        .I5(p_3_in),
        .O(next_rr_hot[2]));
  LUT6 #(
    .INIT(64'h5555555500550004)) 
    \last_rr_hot[2]_i_5__0 
       (.I0(chosen41_in),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(m_rvalid_qual__1[0]),
        .I3(m_rvalid_qual__1[1]),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(next_rr_hot[0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \last_rr_hot[2]_i_6 
       (.I0(m_rvalid_qual__1[0]),
        .I1(\chosen_reg[1]_0 ),
        .I2(m_rvalid_qual__1[1]),
        .I3(\chosen_reg[2]_0 ),
        .O(\last_rr_hot[2]_i_6_n_0 ));
  FDRE \last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_rr_hot[0]_i_1__0_n_0 ),
        .Q(\last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDRE \last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_rr_hot[1]_i_1__0_n_0 ),
        .Q(p_3_in),
        .R(SR));
  FDSE \last_rr_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_rr_hot[2]_i_1__0_n_0 ),
        .Q(p_4_in),
        .S(SR));
  LUT6 #(
    .INIT(64'h3EEE0EEE32220222)) 
    \s_axi_bid[0]_INST_0 
       (.I0(\s_axi_bid[3] [2]),
        .I1(\gen_multi_thread.resp_select ),
        .I2(\chosen_reg[1]_0 ),
        .I3(m_rvalid_qual__1[0]),
        .I4(\s_axi_bid[3]_0 [2]),
        .I5(\s_axi_bid[3]_1 [0]),
        .O(s_axi_bid[0]));
  LUT6 #(
    .INIT(64'h3EEE0EEE32220222)) 
    \s_axi_bid[1]_INST_0 
       (.I0(\s_axi_bid[3] [3]),
        .I1(\gen_multi_thread.resp_select ),
        .I2(\chosen_reg[1]_0 ),
        .I3(m_rvalid_qual__1[0]),
        .I4(\s_axi_bid[3]_0 [3]),
        .I5(\s_axi_bid[3]_1 [1]),
        .O(s_axi_bid[1]));
  LUT6 #(
    .INIT(64'h3EEE0EEE32220222)) 
    \s_axi_bid[2]_INST_0 
       (.I0(\s_axi_bid[3] [4]),
        .I1(\gen_multi_thread.resp_select ),
        .I2(\chosen_reg[1]_0 ),
        .I3(m_rvalid_qual__1[0]),
        .I4(\s_axi_bid[3]_0 [4]),
        .I5(\s_axi_bid[3]_1 [2]),
        .O(s_axi_bid[2]));
  LUT6 #(
    .INIT(64'h3EEE0EEE32220222)) 
    \s_axi_bid[3]_INST_0 
       (.I0(\s_axi_bid[3] [5]),
        .I1(\gen_multi_thread.resp_select ),
        .I2(\chosen_reg[1]_0 ),
        .I3(m_rvalid_qual__1[0]),
        .I4(\s_axi_bid[3]_0 [5]),
        .I5(\s_axi_bid[3]_1 [3]),
        .O(s_axi_bid[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_bid[3]_INST_0_i_1 
       (.I0(\chosen_reg[2]_0 ),
        .I1(m_rvalid_qual__1[1]),
        .O(\gen_multi_thread.resp_select ));
  LUT6 #(
    .INIT(64'h3FEAEAEA00EAEAEA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(\s_axi_bid[3] [0]),
        .I1(\chosen_reg[2]_0 ),
        .I2(m_rvalid_qual__1[1]),
        .I3(\chosen_reg[1]_0 ),
        .I4(m_rvalid_qual__1[0]),
        .I5(\s_axi_bid[3]_0 [0]),
        .O(s_axi_bresp[0]));
  LUT6 #(
    .INIT(64'h3FEAEAEA00EAEAEA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(\s_axi_bid[3] [1]),
        .I1(\chosen_reg[2]_0 ),
        .I2(m_rvalid_qual__1[1]),
        .I3(\chosen_reg[1]_0 ),
        .I4(m_rvalid_qual__1[0]),
        .I5(\s_axi_bid[3]_0 [1]),
        .O(s_axi_bresp[1]));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(chosen41_in),
        .I1(\chosen_reg[0]_0 ),
        .I2(\chosen_reg[2]_0 ),
        .I3(m_rvalid_qual__1[1]),
        .I4(\chosen_reg[1]_0 ),
        .I5(m_rvalid_qual__1[0]),
        .O(s_axi_bvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_arbiter_resp" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_arbiter_resp_7
   (s_axi_rvalid,
    \chosen_reg[0]_0 ,
    \chosen_reg[2]_0 ,
    \chosen_reg[1]_0 ,
    s_axi_rdata,
    s_axi_rresp,
    \s_axi_arvalid[0] ,
    valid_qual_i,
    s_axi_rid,
    \chosen_reg[0]_1 ,
    s_axi_rlast,
    \gen_multi_thread.active_cnt_reg[8] ,
    \gen_multi_thread.active_cnt_reg[8]_0 ,
    \gen_multi_thread.active_cnt_reg[0] ,
    \gen_multi_thread.active_cnt_reg[0]_0 ,
    \gen_multi_thread.accept_cnt_reg[1] ,
    \gen_arbiter.s_ready_i_reg[0] ,
    \gen_arbiter.m_grant_enc_i[0]_i_3_0 ,
    \gen_multi_thread.accept_cnt_reg[0] ,
    Q,
    s_axi_rready,
    st_mr_rvalid,
    m_rvalid_qual__1,
    st_mr_rmesg,
    s_axi_arvalid,
    \gen_multi_thread.s_avalid_en ,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[0]_1 ,
    E,
    \gen_multi_thread.thread_valid_1__0 ,
    \gen_multi_thread.active_id ,
    \gen_multi_thread.active_cnt_reg[1] ,
    \gen_multi_thread.thread_valid_0__0 ,
    \s_axi_rid[3] ,
    \s_axi_rid[3]_0 ,
    \gen_multi_thread.active_cnt ,
    \gen_multi_thread.accept_cnt ,
    \gen_multi_thread.accept_cnt_reg[1]_0 ,
    SR,
    aclk);
  output [0:0]s_axi_rvalid;
  output \chosen_reg[0]_0 ;
  output \chosen_reg[2]_0 ;
  output \chosen_reg[1]_0 ;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]\s_axi_arvalid[0] ;
  output [0:0]valid_qual_i;
  output [3:0]s_axi_rid;
  output [0:0]\chosen_reg[0]_1 ;
  output [0:0]s_axi_rlast;
  output \gen_multi_thread.active_cnt_reg[8] ;
  output \gen_multi_thread.active_cnt_reg[8]_0 ;
  output \gen_multi_thread.active_cnt_reg[0] ;
  output \gen_multi_thread.active_cnt_reg[0]_0 ;
  output \gen_multi_thread.accept_cnt_reg[1] ;
  output \gen_arbiter.s_ready_i_reg[0] ;
  input \gen_arbiter.m_grant_enc_i[0]_i_3_0 ;
  input \gen_multi_thread.accept_cnt_reg[0] ;
  input [38:0]Q;
  input [0:0]s_axi_rready;
  input [0:0]st_mr_rvalid;
  input [1:0]m_rvalid_qual__1;
  input [34:0]st_mr_rmesg;
  input [0:0]s_axi_arvalid;
  input [1:0]\gen_multi_thread.s_avalid_en ;
  input \gen_arbiter.qual_reg_reg[0] ;
  input \gen_arbiter.qual_reg_reg[0]_0 ;
  input \gen_arbiter.qual_reg_reg[0]_1 ;
  input [0:0]E;
  input \gen_multi_thread.thread_valid_1__0 ;
  input [7:0]\gen_multi_thread.active_id ;
  input [0:0]\gen_multi_thread.active_cnt_reg[1] ;
  input \gen_multi_thread.thread_valid_0__0 ;
  input [4:0]\s_axi_rid[3] ;
  input [4:0]\s_axi_rid[3]_0 ;
  input [3:0]\gen_multi_thread.active_cnt ;
  input [1:0]\gen_multi_thread.accept_cnt ;
  input \gen_multi_thread.accept_cnt_reg[1]_0 ;
  input [0:0]SR;
  input aclk;

  wire [0:0]E;
  wire [38:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire \chosen[0]_i_1_n_0 ;
  wire \chosen[1]_i_1_n_0 ;
  wire \chosen[2]_i_1_n_0 ;
  wire \chosen_reg[0]_0 ;
  wire [0:0]\chosen_reg[0]_1 ;
  wire \chosen_reg[1]_0 ;
  wire \chosen_reg[2]_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_3_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg[0]_1 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire [1:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt_reg[0] ;
  wire \gen_multi_thread.accept_cnt_reg[1] ;
  wire \gen_multi_thread.accept_cnt_reg[1]_0 ;
  wire [3:0]\gen_multi_thread.active_cnt ;
  wire \gen_multi_thread.active_cnt[1]_i_2_n_0 ;
  wire \gen_multi_thread.active_cnt[1]_i_3_n_0 ;
  wire \gen_multi_thread.active_cnt[9]_i_2_n_0 ;
  wire \gen_multi_thread.active_cnt[9]_i_4_n_0 ;
  wire \gen_multi_thread.active_cnt_reg[0] ;
  wire \gen_multi_thread.active_cnt_reg[0]_0 ;
  wire [0:0]\gen_multi_thread.active_cnt_reg[1] ;
  wire \gen_multi_thread.active_cnt_reg[8] ;
  wire \gen_multi_thread.active_cnt_reg[8]_0 ;
  wire [7:0]\gen_multi_thread.active_id ;
  wire \gen_multi_thread.any_pop__1 ;
  wire [1:0]\gen_multi_thread.s_avalid_en ;
  wire \gen_multi_thread.thread_valid_0__0 ;
  wire \gen_multi_thread.thread_valid_1__0 ;
  wire \last_rr_hot[0]_i_1_n_0 ;
  wire \last_rr_hot[1]_i_1_n_0 ;
  wire \last_rr_hot[2]_i_1_n_0 ;
  wire \last_rr_hot_reg_n_0_[0] ;
  wire [1:0]m_rvalid_qual__1;
  wire need_arbitration;
  wire [2:0]next_rr_hot;
  wire p_3_in;
  wire p_4_in;
  wire [0:0]s_axi_arvalid;
  wire [0:0]\s_axi_arvalid[0] ;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire [4:0]\s_axi_rid[3] ;
  wire [4:0]\s_axi_rid[3]_0 ;
  wire \s_axi_rid[3]_INST_0_i_1_n_0 ;
  wire \s_axi_rid[3]_INST_0_i_2_n_0 ;
  wire \s_axi_rid[3]_INST_0_i_3_n_0 ;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [34:0]st_mr_rmesg;
  wire [0:0]st_mr_rvalid;
  wire [0:0]valid_qual_i;

  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chosen[0]_i_1 
       (.I0(next_rr_hot[0]),
        .I1(need_arbitration),
        .I2(\chosen_reg[0]_0 ),
        .O(\chosen[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chosen[1]_i_1 
       (.I0(next_rr_hot[1]),
        .I1(need_arbitration),
        .I2(\chosen_reg[1]_0 ),
        .O(\chosen[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \chosen[2]_i_1 
       (.I0(next_rr_hot[2]),
        .I1(need_arbitration),
        .I2(\chosen_reg[2]_0 ),
        .O(\chosen[2]_i_1_n_0 ));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\chosen[0]_i_1_n_0 ),
        .Q(\chosen_reg[0]_0 ),
        .R(SR));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\chosen[1]_i_1_n_0 ),
        .Q(\chosen_reg[1]_0 ),
        .R(SR));
  (* use_clock_enable = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \chosen_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\chosen[2]_i_1_n_0 ),
        .Q(\chosen_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0 ),
        .I1(\gen_multi_thread.s_avalid_en [0]),
        .I2(\gen_multi_thread.s_avalid_en [1]),
        .I3(\gen_arbiter.qual_reg_reg[0] ),
        .I4(\gen_arbiter.qual_reg_reg[0]_0 ),
        .I5(\gen_arbiter.qual_reg_reg[0]_1 ),
        .O(valid_qual_i));
  LUT6 #(
    .INIT(64'h0222AAAAAAAAAAAA)) 
    \gen_arbiter.m_grant_enc_i[0]_i_6__0 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_3_0 ),
        .I1(\gen_multi_thread.accept_cnt_reg[0] ),
        .I2(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I3(Q[34]),
        .I4(s_axi_rready),
        .I5(s_axi_rvalid),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.qual_reg[0]_i_1 
       (.I0(valid_qual_i),
        .I1(s_axi_arvalid),
        .O(\s_axi_arvalid[0] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h9964)) 
    \gen_multi_thread.accept_cnt[0]_i_1 
       (.I0(\gen_multi_thread.any_pop__1 ),
        .I1(\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .I2(\gen_multi_thread.accept_cnt [1]),
        .I3(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_arbiter.s_ready_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hA86A)) 
    \gen_multi_thread.accept_cnt[1]_i_1 
       (.I0(\gen_multi_thread.accept_cnt [1]),
        .I1(\gen_multi_thread.accept_cnt [0]),
        .I2(\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .I3(\gen_multi_thread.any_pop__1 ),
        .O(\gen_multi_thread.accept_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h8080F0F080000000)) 
    \gen_multi_thread.accept_cnt[1]_i_2 
       (.I0(\chosen_reg[0]_0 ),
        .I1(st_mr_rvalid),
        .I2(s_axi_rready),
        .I3(Q[34]),
        .I4(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I5(\gen_multi_thread.accept_cnt_reg[0] ),
        .O(\gen_multi_thread.any_pop__1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_multi_thread.active_cnt[0]_i_1 
       (.I0(\gen_multi_thread.active_cnt[1]_i_2_n_0 ),
        .I1(\gen_multi_thread.active_cnt [0]),
        .O(\gen_multi_thread.active_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \gen_multi_thread.active_cnt[1]_i_1 
       (.I0(\gen_multi_thread.active_cnt_reg[1] ),
        .I1(\gen_multi_thread.active_cnt [0]),
        .I2(\gen_multi_thread.active_cnt[1]_i_2_n_0 ),
        .I3(\gen_multi_thread.active_cnt [1]),
        .O(\gen_multi_thread.active_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h6AAAAA6AAAAAAAAA)) 
    \gen_multi_thread.active_cnt[1]_i_2 
       (.I0(\gen_multi_thread.active_cnt_reg[1] ),
        .I1(\gen_multi_thread.thread_valid_0__0 ),
        .I2(\gen_multi_thread.active_cnt[1]_i_3_n_0 ),
        .I3(\gen_multi_thread.active_id [3]),
        .I4(s_axi_rid[3]),
        .I5(\gen_multi_thread.any_pop__1 ),
        .O(\gen_multi_thread.active_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_cnt[1]_i_3 
       (.I0(s_axi_rid[0]),
        .I1(\gen_multi_thread.active_id [0]),
        .I2(\gen_multi_thread.active_id [2]),
        .I3(s_axi_rid[2]),
        .I4(\gen_multi_thread.active_id [1]),
        .I5(s_axi_rid[1]),
        .O(\gen_multi_thread.active_cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_multi_thread.active_cnt[8]_i_1 
       (.I0(\gen_multi_thread.active_cnt[9]_i_2_n_0 ),
        .I1(\gen_multi_thread.active_cnt [2]),
        .O(\gen_multi_thread.active_cnt_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h6F90)) 
    \gen_multi_thread.active_cnt[9]_i_1 
       (.I0(E),
        .I1(\gen_multi_thread.active_cnt [2]),
        .I2(\gen_multi_thread.active_cnt[9]_i_2_n_0 ),
        .I3(\gen_multi_thread.active_cnt [3]),
        .O(\gen_multi_thread.active_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'h6AAAAA6AAAAAAAAA)) 
    \gen_multi_thread.active_cnt[9]_i_2 
       (.I0(E),
        .I1(\gen_multi_thread.thread_valid_1__0 ),
        .I2(\gen_multi_thread.active_cnt[9]_i_4_n_0 ),
        .I3(\gen_multi_thread.active_id [7]),
        .I4(s_axi_rid[3]),
        .I5(\gen_multi_thread.any_pop__1 ),
        .O(\gen_multi_thread.active_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_cnt[9]_i_4 
       (.I0(s_axi_rid[0]),
        .I1(\gen_multi_thread.active_id [4]),
        .I2(\gen_multi_thread.active_id [6]),
        .I3(s_axi_rid[2]),
        .I4(\gen_multi_thread.active_id [5]),
        .I5(s_axi_rid[1]),
        .O(\gen_multi_thread.active_cnt[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF57AA00)) 
    \last_rr_hot[0]_i_1 
       (.I0(need_arbitration),
        .I1(next_rr_hot[1]),
        .I2(next_rr_hot[2]),
        .I3(next_rr_hot[0]),
        .I4(\last_rr_hot_reg_n_0_[0] ),
        .O(\last_rr_hot[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDF8888)) 
    \last_rr_hot[1]_i_1 
       (.I0(need_arbitration),
        .I1(next_rr_hot[1]),
        .I2(next_rr_hot[2]),
        .I3(next_rr_hot[0]),
        .I4(p_3_in),
        .O(\last_rr_hot[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF5F7A0A0)) 
    \last_rr_hot[2]_i_1 
       (.I0(need_arbitration),
        .I1(next_rr_hot[1]),
        .I2(next_rr_hot[2]),
        .I3(next_rr_hot[0]),
        .I4(p_4_in),
        .O(\last_rr_hot[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEFFEEF0F0F0F0)) 
    \last_rr_hot[2]_i_2 
       (.I0(m_rvalid_qual__1[1]),
        .I1(m_rvalid_qual__1[0]),
        .I2(s_axi_rready),
        .I3(st_mr_rvalid),
        .I4(\chosen_reg[0]_0 ),
        .I5(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .O(need_arbitration));
  LUT6 #(
    .INIT(64'hAAAAAAAA00AA0008)) 
    \last_rr_hot[2]_i_3 
       (.I0(m_rvalid_qual__1[0]),
        .I1(p_3_in),
        .I2(m_rvalid_qual__1[1]),
        .I3(st_mr_rvalid),
        .I4(p_4_in),
        .I5(\last_rr_hot_reg_n_0_[0] ),
        .O(next_rr_hot[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00AA0008)) 
    \last_rr_hot[2]_i_4 
       (.I0(m_rvalid_qual__1[1]),
        .I1(p_4_in),
        .I2(st_mr_rvalid),
        .I3(m_rvalid_qual__1[0]),
        .I4(\last_rr_hot_reg_n_0_[0] ),
        .I5(p_3_in),
        .O(next_rr_hot[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00AA0008)) 
    \last_rr_hot[2]_i_5 
       (.I0(st_mr_rvalid),
        .I1(\last_rr_hot_reg_n_0_[0] ),
        .I2(m_rvalid_qual__1[0]),
        .I3(m_rvalid_qual__1[1]),
        .I4(p_3_in),
        .I5(p_4_in),
        .O(next_rr_hot[0]));
  FDRE \last_rr_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_rr_hot[0]_i_1_n_0 ),
        .Q(\last_rr_hot_reg_n_0_[0] ),
        .R(SR));
  FDRE \last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_rr_hot[1]_i_1_n_0 ),
        .Q(p_3_in),
        .R(SR));
  FDSE \last_rr_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\last_rr_hot[2]_i_1_n_0 ),
        .Q(p_4_in),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[38]_i_1 
       (.I0(\chosen_reg[0]_0 ),
        .I1(s_axi_rready),
        .I2(st_mr_rvalid),
        .O(\chosen_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[2]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[10]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[12]),
        .O(s_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[11]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[13]),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[12]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[14]),
        .O(s_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(Q[13]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[15]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[14]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[16]),
        .O(s_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[15]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[17]),
        .O(s_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(Q[16]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[18]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(Q[17]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[19]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(Q[18]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[20]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(Q[19]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[21]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(Q[1]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[3]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(Q[20]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[22]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(Q[21]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[23]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[22]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[24]),
        .O(s_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[23]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[25]),
        .O(s_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(Q[24]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[26]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[25]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[27]),
        .O(s_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[26]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[28]),
        .O(s_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[27]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[29]),
        .O(s_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[28]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[30]),
        .O(s_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(Q[29]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[31]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[2]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[4]),
        .O(s_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[30]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[32]),
        .O(s_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[31]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[33]),
        .O(s_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[3]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[5]),
        .O(s_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[4]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[6]),
        .O(s_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(Q[5]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[7]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(Q[6]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[8]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(Q[7]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[9]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(Q[8]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(st_mr_rmesg[10]),
        .I3(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .O(s_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[9]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[11]),
        .O(s_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rid[0]_INST_0 
       (.I0(Q[35]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I3(\s_axi_rid[3] [1]),
        .I4(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I5(\s_axi_rid[3]_0 [1]),
        .O(s_axi_rid[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rid[1]_INST_0 
       (.I0(Q[36]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I3(\s_axi_rid[3] [2]),
        .I4(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I5(\s_axi_rid[3]_0 [2]),
        .O(s_axi_rid[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rid[2]_INST_0 
       (.I0(Q[37]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I3(\s_axi_rid[3] [3]),
        .I4(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I5(\s_axi_rid[3]_0 [3]),
        .O(s_axi_rid[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rid[3]_INST_0 
       (.I0(Q[38]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I3(\s_axi_rid[3] [4]),
        .I4(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I5(\s_axi_rid[3]_0 [4]),
        .O(s_axi_rid[3]));
  LUT4 #(
    .INIT(16'h0777)) 
    \s_axi_rid[3]_INST_0_i_1 
       (.I0(m_rvalid_qual__1[0]),
        .I1(\chosen_reg[1]_0 ),
        .I2(m_rvalid_qual__1[1]),
        .I3(\chosen_reg[2]_0 ),
        .O(\s_axi_rid[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rid[3]_INST_0_i_2 
       (.I0(m_rvalid_qual__1[0]),
        .I1(\chosen_reg[1]_0 ),
        .I2(m_rvalid_qual__1[1]),
        .I3(\chosen_reg[2]_0 ),
        .O(\s_axi_rid[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \s_axi_rid[3]_INST_0_i_3 
       (.I0(m_rvalid_qual__1[1]),
        .I1(\chosen_reg[2]_0 ),
        .I2(m_rvalid_qual__1[0]),
        .I3(\chosen_reg[1]_0 ),
        .O(\s_axi_rid[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rlast[0]_INST_0 
       (.I0(Q[34]),
        .I1(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I2(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I3(\s_axi_rid[3] [0]),
        .I4(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I5(\s_axi_rid[3]_0 [0]),
        .O(s_axi_rlast));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[32]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[0]),
        .O(s_axi_rresp[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(\s_axi_rid[3]_INST_0_i_3_n_0 ),
        .I1(st_mr_rmesg[34]),
        .I2(Q[33]),
        .I3(\s_axi_rid[3]_INST_0_i_1_n_0 ),
        .I4(\s_axi_rid[3]_INST_0_i_2_n_0 ),
        .I5(st_mr_rmesg[1]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(st_mr_rvalid),
        .I1(\chosen_reg[0]_0 ),
        .I2(\chosen_reg[2]_0 ),
        .I3(m_rvalid_qual__1[1]),
        .I4(\chosen_reg[1]_0 ),
        .I5(m_rvalid_qual__1[0]),
        .O(s_axi_rvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "5" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "64'b0000000000000000000000000000110100000000000000000000000000010000" *) (* C_M_AXI_BASE_ADDR = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "64'b0000000000000000000000000000001100000000000000000000000000000001" *) (* C_M_AXI_READ_ISSUING = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) (* C_M_AXI_SECURE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "64'b0000000000000000000000000000001100000000000000000000000000000001" *) (* C_M_AXI_WRITE_ISSUING = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "2" *) (* C_NUM_SLAVE_SLOTS = "2" *) (* C_R_REGISTER = "0" *) 
(* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000001000000000000000000000000000000000000" *) (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) 
(* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000100" *) (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000001000000000000000000000000000000000010" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_26_axi_crossbar" *) (* P_ADDR_DECODE = "1" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_FAMILY = "zynq" *) (* P_INCR = "2'b01" *) 
(* P_LEN = "8" *) (* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* P_M_AXI_SUPPORTS_READ = "2'b11" *) (* P_M_AXI_SUPPORTS_WRITE = "2'b11" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
(* P_RANGE_CHECK = "1" *) (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000001111" *) 
(* P_S_AXI_SUPPORTS_READ = "2'b11" *) (* P_S_AXI_SUPPORTS_WRITE = "2'b11" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [9:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [3:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [7:0]s_axi_awcache;
  input [5:0]s_axi_awprot;
  input [7:0]s_axi_awqos;
  input [1:0]s_axi_awuser;
  input [1:0]s_axi_awvalid;
  output [1:0]s_axi_awready;
  input [9:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_wuser;
  input [1:0]s_axi_wvalid;
  output [1:0]s_axi_wready;
  output [9:0]s_axi_bid;
  output [3:0]s_axi_bresp;
  output [1:0]s_axi_buser;
  output [1:0]s_axi_bvalid;
  input [1:0]s_axi_bready;
  input [9:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [3:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [7:0]s_axi_arcache;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_arqos;
  input [1:0]s_axi_aruser;
  input [1:0]s_axi_arvalid;
  output [1:0]s_axi_arready;
  output [9:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_ruser;
  output [1:0]s_axi_rvalid;
  input [1:0]s_axi_rready;
  output [9:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awuser;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [9:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wuser;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [9:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_buser;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [9:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_aruser;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [9:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_ruser;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:32]\^m_axi_araddr ;
  wire [3:2]\^m_axi_arburst ;
  wire [7:4]\^m_axi_arcache ;
  wire [4:0]\^m_axi_arid ;
  wire [7:0]\^m_axi_arlen ;
  wire [1:1]\^m_axi_arlock ;
  wire [5:3]\^m_axi_arprot ;
  wire [7:4]\^m_axi_arqos ;
  wire [1:0]m_axi_arready;
  wire [5:3]\^m_axi_arsize ;
  wire [1:0]m_axi_arvalid;
  wire [63:32]\^m_axi_awaddr ;
  wire [3:2]\^m_axi_awburst ;
  wire [7:4]\^m_axi_awcache ;
  wire [4:0]\^m_axi_awid ;
  wire [15:8]\^m_axi_awlen ;
  wire [1:1]\^m_axi_awlock ;
  wire [5:3]\^m_axi_awprot ;
  wire [7:4]\^m_axi_awqos ;
  wire [1:0]m_axi_awready;
  wire [5:3]\^m_axi_awsize ;
  wire [1:0]m_axi_awvalid;
  wire [9:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [9:0]m_axi_rid;
  wire [1:0]m_axi_rlast;
  wire [1:0]m_axi_rready;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [9:0]s_axi_arid;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [1:0]s_axi_arready;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [9:0]s_axi_awid;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [3:0]\^s_axi_bid ;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [3:0]\^s_axi_rid ;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  assign m_axi_araddr[63:32] = \^m_axi_araddr [63:32];
  assign m_axi_araddr[31:0] = \^m_axi_araddr [63:32];
  assign m_axi_arburst[3:2] = \^m_axi_arburst [3:2];
  assign m_axi_arburst[1:0] = \^m_axi_arburst [3:2];
  assign m_axi_arcache[7:4] = \^m_axi_arcache [7:4];
  assign m_axi_arcache[3:0] = \^m_axi_arcache [7:4];
  assign m_axi_arid[9:5] = \^m_axi_arid [4:0];
  assign m_axi_arid[4:0] = \^m_axi_arid [4:0];
  assign m_axi_arlen[15:8] = \^m_axi_arlen [7:0];
  assign m_axi_arlen[7:0] = \^m_axi_arlen [7:0];
  assign m_axi_arlock[1] = \^m_axi_arlock [1];
  assign m_axi_arlock[0] = \^m_axi_arlock [1];
  assign m_axi_arprot[5:3] = \^m_axi_arprot [5:3];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [5:3];
  assign m_axi_arqos[7:4] = \^m_axi_arqos [7:4];
  assign m_axi_arqos[3:0] = \^m_axi_arqos [7:4];
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[5:3] = \^m_axi_arsize [5:3];
  assign m_axi_arsize[2:0] = \^m_axi_arsize [5:3];
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[63:32] = \^m_axi_awaddr [63:32];
  assign m_axi_awaddr[31:0] = \^m_axi_awaddr [63:32];
  assign m_axi_awburst[3:2] = \^m_axi_awburst [3:2];
  assign m_axi_awburst[1:0] = \^m_axi_awburst [3:2];
  assign m_axi_awcache[7:4] = \^m_axi_awcache [7:4];
  assign m_axi_awcache[3:0] = \^m_axi_awcache [7:4];
  assign m_axi_awid[9:5] = \^m_axi_awid [4:0];
  assign m_axi_awid[4:0] = \^m_axi_awid [4:0];
  assign m_axi_awlen[15:8] = \^m_axi_awlen [15:8];
  assign m_axi_awlen[7:0] = \^m_axi_awlen [15:8];
  assign m_axi_awlock[1] = \^m_axi_awlock [1];
  assign m_axi_awlock[0] = \^m_axi_awlock [1];
  assign m_axi_awprot[5:3] = \^m_axi_awprot [5:3];
  assign m_axi_awprot[2:0] = \^m_axi_awprot [5:3];
  assign m_axi_awqos[7:4] = \^m_axi_awqos [7:4];
  assign m_axi_awqos[3:0] = \^m_axi_awqos [7:4];
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[5:3] = \^m_axi_awsize [5:3];
  assign m_axi_awsize[2:0] = \^m_axi_awsize [5:3];
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wid[9] = \<const0> ;
  assign m_axi_wid[8] = \<const0> ;
  assign m_axi_wid[7] = \<const0> ;
  assign m_axi_wid[6] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[9] = \<const0> ;
  assign s_axi_bid[8] = \<const0> ;
  assign s_axi_bid[7] = \<const0> ;
  assign s_axi_bid[6] = \<const0> ;
  assign s_axi_bid[5] = \<const0> ;
  assign s_axi_bid[4] = \<const0> ;
  assign s_axi_bid[3:0] = \^s_axi_bid [3:0];
  assign s_axi_buser[1] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[9] = \<const0> ;
  assign s_axi_rid[8] = \<const0> ;
  assign s_axi_rid[7] = \<const0> ;
  assign s_axi_rid[6] = \<const0> ;
  assign s_axi_rid[5] = \<const0> ;
  assign s_axi_rid[4] = \<const0> ;
  assign s_axi_rid[3:0] = \^s_axi_rid [3:0];
  assign s_axi_ruser[1] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  lenet5_xbar_0_axi_crossbar_v2_1_26_crossbar \gen_samd.crossbar_samd 
       (.M_AXI_RREADY(m_axi_rready),
        .Q({\^m_axi_awqos ,\^m_axi_awcache ,\^m_axi_awburst ,\^m_axi_awprot ,\^m_axi_awlock ,\^m_axi_awsize ,\^m_axi_awlen ,\^m_axi_awaddr ,\^m_axi_awid }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_arbiter.m_mesg_i_reg[66] ({\^m_axi_arqos ,\^m_axi_arcache ,\^m_axi_arburst ,\^m_axi_arprot ,\^m_axi_arlock ,\^m_axi_arsize ,\^m_axi_arlen ,\^m_axi_araddr ,\^m_axi_arid }),
        .\gen_arbiter.s_ready_i_reg[0] (s_axi_arready[0]),
        .\gen_arbiter.s_ready_i_reg[0]_0 (s_axi_awready[0]),
        .\gen_arbiter.s_ready_i_reg[1] (s_axi_arready[1]),
        .\gen_arbiter.s_ready_i_reg[1]_0 (s_axi_awready[1]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({m_axi_bid[9:5],m_axi_bid[3:0]}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({m_axi_rid[9:5],m_axi_rid[3:0]}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid[3:0]),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid[3:0]),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(\^s_axi_bid ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(\^s_axi_rid ),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_crossbar" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_crossbar
   (s_axi_rvalid,
    s_axi_bvalid,
    \gen_arbiter.s_ready_i_reg[1] ,
    s_axi_rdata,
    s_axi_rresp,
    \gen_arbiter.s_ready_i_reg[0] ,
    \gen_arbiter.s_ready_i_reg[0]_0 ,
    m_axi_bready,
    M_AXI_RREADY,
    Q,
    \gen_arbiter.m_mesg_i_reg[66] ,
    s_axi_rid,
    s_axi_bid,
    s_axi_wready,
    m_axi_wvalid,
    s_axi_rlast,
    s_axi_bresp,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    m_axi_wlast,
    m_axi_awvalid,
    m_axi_arvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_bvalid,
    s_axi_bready,
    m_axi_awready,
    m_axi_arready,
    s_axi_rready,
    s_axi_awid,
    s_axi_arid,
    s_axi_awaddr,
    s_axi_awvalid,
    aclk,
    m_axi_bid,
    m_axi_bresp,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    aresetn,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_wvalid,
    s_axi_wlast,
    m_axi_wready,
    m_axi_rvalid,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awqos,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arqos,
    s_axi_wdata,
    s_axi_wstrb);
  output [1:0]s_axi_rvalid;
  output [1:0]s_axi_bvalid;
  output \gen_arbiter.s_ready_i_reg[1] ;
  output [63:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output \gen_arbiter.s_ready_i_reg[0] ;
  output \gen_arbiter.s_ready_i_reg[0]_0 ;
  output [1:0]m_axi_bready;
  output [1:0]M_AXI_RREADY;
  output [61:0]Q;
  output [61:0]\gen_arbiter.m_mesg_i_reg[66] ;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_wready;
  output [1:0]m_axi_wvalid;
  output [1:0]s_axi_rlast;
  output [3:0]s_axi_bresp;
  output \gen_arbiter.s_ready_i_reg[1]_0 ;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_awvalid;
  output [1:0]m_axi_arvalid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  input [1:0]m_axi_bvalid;
  input [1:0]s_axi_bready;
  input [1:0]m_axi_awready;
  input [1:0]m_axi_arready;
  input [1:0]s_axi_rready;
  input [3:0]s_axi_awid;
  input [3:0]s_axi_arid;
  input [63:0]s_axi_awaddr;
  input [1:0]s_axi_awvalid;
  input aclk;
  input [8:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [8:0]m_axi_rid;
  input [1:0]m_axi_rlast;
  input [3:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input aresetn;
  input [1:0]s_axi_arvalid;
  input [63:0]s_axi_araddr;
  input [1:0]s_axi_wvalid;
  input [1:0]s_axi_wlast;
  input [1:0]m_axi_wready;
  input [1:0]m_axi_rvalid;
  input [15:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awprot;
  input [3:0]s_axi_awburst;
  input [7:0]s_axi_awcache;
  input [7:0]s_axi_awqos;
  input [15:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arprot;
  input [3:0]s_axi_arburst;
  input [7:0]s_axi_arcache;
  input [7:0]s_axi_arqos;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;

  wire [1:0]M_AXI_RREADY;
  wire [61:0]Q;
  wire [2:2]aa_mi_artarget_hot;
  wire [2:0]aa_mi_awtarget_hot;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire addr_arbiter_ar_n_11;
  wire addr_arbiter_ar_n_12;
  wire addr_arbiter_ar_n_13;
  wire addr_arbiter_ar_n_14;
  wire addr_arbiter_ar_n_17;
  wire addr_arbiter_ar_n_18;
  wire addr_arbiter_ar_n_2;
  wire addr_arbiter_ar_n_3;
  wire addr_arbiter_ar_n_4;
  wire addr_arbiter_ar_n_5;
  wire addr_arbiter_ar_n_85;
  wire addr_arbiter_ar_n_86;
  wire addr_arbiter_aw_n_10;
  wire addr_arbiter_aw_n_11;
  wire addr_arbiter_aw_n_16;
  wire addr_arbiter_aw_n_17;
  wire addr_arbiter_aw_n_19;
  wire addr_arbiter_aw_n_20;
  wire addr_arbiter_aw_n_22;
  wire addr_arbiter_aw_n_23;
  wire addr_arbiter_aw_n_24;
  wire addr_arbiter_aw_n_25;
  wire addr_arbiter_aw_n_27;
  wire addr_arbiter_aw_n_29;
  wire addr_arbiter_aw_n_3;
  wire addr_arbiter_aw_n_30;
  wire addr_arbiter_aw_n_33;
  wire addr_arbiter_aw_n_4;
  wire addr_arbiter_aw_n_44;
  wire addr_arbiter_aw_n_5;
  wire addr_arbiter_aw_n_6;
  wire aresetn;
  wire aresetn_d;
  wire \gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ;
  wire [61:0]\gen_arbiter.m_mesg_i_reg[66] ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_axi.read_cs0__0 ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_axi.write_cs0__0 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5 ;
  wire \gen_master_slots[0].reg_slice_mi_n_4 ;
  wire \gen_master_slots[0].reg_slice_mi_n_6 ;
  wire \gen_master_slots[0].reg_slice_mi_n_7 ;
  wire \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3 ;
  wire \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ;
  wire \gen_master_slots[1].reg_slice_mi_n_47 ;
  wire \gen_master_slots[1].reg_slice_mi_n_49 ;
  wire \gen_master_slots[1].reg_slice_mi_n_5 ;
  wire \gen_master_slots[1].reg_slice_mi_n_56 ;
  wire \gen_master_slots[1].reg_slice_mi_n_58 ;
  wire \gen_master_slots[1].reg_slice_mi_n_60 ;
  wire \gen_master_slots[1].reg_slice_mi_n_7 ;
  wire \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4 ;
  wire \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5 ;
  wire \gen_master_slots[2].reg_slice_mi_n_15 ;
  wire \gen_master_slots[2].reg_slice_mi_n_17 ;
  wire \gen_master_slots[2].reg_slice_mi_n_20 ;
  wire \gen_master_slots[2].reg_slice_mi_n_4 ;
  wire [2:0]\gen_multi_thread.arbiter_resp_inst/chosen ;
  wire \gen_multi_thread.arbiter_resp_inst/chosen41_in ;
  wire [2:0]\gen_multi_thread.arbiter_resp_inst/chosen_20 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [1:0]\gen_single_thread.active_target_enc_23 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_1 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2 ;
  wire \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_7 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ;
  wire \gen_wmux.wmux_aw_fifo/m_valid_i ;
  wire \gen_wmux.wmux_aw_fifo/m_valid_i_1 ;
  wire \gen_wmux.wmux_aw_fifo/p_0_in6_in ;
  wire \gen_wmux.wmux_aw_fifo/p_0_in6_in_14 ;
  wire \gen_wmux.wmux_aw_fifo/p_0_in6_in_8 ;
  wire \gen_wmux.wmux_aw_fifo/p_7_in ;
  wire \gen_wmux.wmux_aw_fifo/p_7_in_15 ;
  wire \gen_wmux.wmux_aw_fifo/push ;
  wire \gen_wmux.wmux_aw_fifo/push_2 ;
  wire \gen_wmux.wmux_aw_fifo/push_3 ;
  wire [2:2]m_aready1__2;
  wire [2:2]m_aready1__2_13;
  wire m_aready__1;
  wire m_aready__1_21;
  wire m_aready__1_22;
  wire m_avalid;
  wire m_avalid_10;
  wire m_avalid_17;
  wire [1:0]m_axi_arready;
  wire [1:0]m_axi_arvalid;
  wire [1:0]m_axi_awready;
  wire [1:0]m_axi_awvalid;
  wire [8:0]m_axi_bid;
  wire [1:0]m_axi_bready;
  wire [3:0]m_axi_bresp;
  wire [1:0]m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [8:0]m_axi_rid;
  wire [1:0]m_axi_rlast;
  wire [3:0]m_axi_rresp;
  wire [1:0]m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [1:0]m_axi_wlast;
  wire [1:0]m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [1:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d_24;
  wire [1:0]m_ready_d_25;
  wire [2:1]m_rvalid_qual__1;
  wire [2:1]m_rvalid_qual__1_11;
  wire m_select_enc;
  wire m_select_enc_16;
  wire m_select_enc_9;
  wire [1:1]m_valid_i0;
  wire match;
  wire match_0;
  wire match_4;
  wire match_5;
  wire mi_armaxissuing164_in;
  wire mi_arready_2;
  wire mi_awmaxissuing156_in;
  wire mi_awready_2;
  wire mi_awready_mux__1;
  wire [4:0]mi_bid_10;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire [4:0]mi_rid_10;
  wire mi_rlast_2;
  wire mi_rready_2;
  wire mi_rvalid_2;
  wire mi_wready_2;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in_12;
  wire p_1_in_7;
  wire p_2_in;
  wire p_2_in_18;
  wire p_50_in;
  wire \r.r_pipe/p_1_in ;
  wire r_cmd_pop_0__1;
  wire r_cmd_pop_1__1;
  wire r_cmd_pop_2__1;
  wire [16:0]r_issuing_cnt;
  wire r_issuing_cnt118_in;
  wire reset;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [15:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [15:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire sa_wm_awready_mux__1;
  wire [2:0]sa_wm_awvalid__2;
  wire [1:0]ss_aa_awready;
  wire [1:0]ss_aa_awvalid;
  wire ss_wr_awready_0;
  wire ss_wr_awready_1;
  wire [0:0]st_aa_awtarget_hot;
  wire [3:0]st_mr_bid_0;
  wire [3:0]st_mr_bid_10;
  wire [3:0]st_mr_bid_5;
  wire [4:0]st_mr_bmesg;
  wire [2:1]st_mr_bvalid;
  wire [3:0]st_mr_rid_0;
  wire [3:0]st_mr_rid_10;
  wire [3:0]st_mr_rid_5;
  wire [2:0]st_mr_rlast;
  wire [104:0]st_mr_rmesg;
  wire [2:0]st_mr_rvalid;
  wire target_mi_enc;
  wire target_mi_enc_6;
  wire [1:0]valid_qual_i;
  wire [1:0]valid_qual_i_19;
  wire w_cmd_pop_1__0;
  wire w_cmd_pop_2__0;
  wire [16:0]w_issuing_cnt;
  wire w_issuing_cnt127_in;
  wire \wrouter_aw_fifo/areset_d1 ;

  lenet5_xbar_0_axi_crossbar_v2_1_26_addr_arbiter addr_arbiter_ar
       (.ADDRESS_HIT_0(\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ),
        .D({addr_arbiter_ar_n_2,addr_arbiter_ar_n_3,addr_arbiter_ar_n_4,addr_arbiter_ar_n_5}),
        .E(addr_arbiter_ar_n_14),
        .Q(aa_mi_artarget_hot),
        .SR(reset),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.m_mesg_i_reg[42]_0 (addr_arbiter_ar_n_18),
        .\gen_arbiter.m_mesg_i_reg[66]_0 (\gen_arbiter.m_mesg_i_reg[66] ),
        .\gen_arbiter.m_valid_i_reg_inv_0 (addr_arbiter_ar_n_11),
        .\gen_arbiter.m_valid_i_reg_inv_1 (addr_arbiter_ar_n_13),
        .\gen_arbiter.qual_reg_reg[1]_0 ({\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2 ,\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38 }),
        .\gen_arbiter.s_ready_i_reg[0]_0 (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_arbiter.s_ready_i_reg[1]_1 (addr_arbiter_ar_n_85),
        .\gen_arbiter.s_ready_i_reg[1]_2 (addr_arbiter_ar_n_86),
        .\gen_axi.read_cs0__0 (\gen_axi.read_cs0__0 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (addr_arbiter_ar_n_12),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .m_axi_arready(m_axi_arready),
        .\m_axi_arready[1] (addr_arbiter_ar_n_17),
        .m_axi_arvalid(m_axi_arvalid),
        .match(match_0),
        .match_0(match),
        .mi_armaxissuing164_in(mi_armaxissuing164_in),
        .mi_arready_2(mi_arready_2),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in_18),
        .r_cmd_pop_0__1(r_cmd_pop_0__1),
        .r_cmd_pop_1__1(r_cmd_pop_1__1),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .r_issuing_cnt({r_issuing_cnt[16],r_issuing_cnt[12:8],r_issuing_cnt[1:0]}),
        .r_issuing_cnt118_in(r_issuing_cnt118_in),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .target_mi_enc(target_mi_enc),
        .valid_qual_i(valid_qual_i));
  lenet5_xbar_0_axi_crossbar_v2_1_26_addr_arbiter_0 addr_arbiter_aw
       (.D({addr_arbiter_aw_n_3,addr_arbiter_aw_n_4,addr_arbiter_aw_n_5,addr_arbiter_aw_n_6}),
        .E(\gen_wmux.wmux_aw_fifo/m_valid_i_1 ),
        .Q(aa_mi_awtarget_hot),
        .SR(reset),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_aw_n_10),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen_20 [0]),
        .chosen41_in(\gen_multi_thread.arbiter_resp_inst/chosen41_in ),
        .\gen_arbiter.m_mesg_i_reg[66]_0 (Q),
        .\gen_arbiter.m_target_hot_i_reg[0]_0 (addr_arbiter_aw_n_27),
        .\gen_arbiter.m_target_hot_i_reg[1]_0 (addr_arbiter_aw_n_29),
        .\gen_arbiter.m_target_hot_i_reg[1]_1 (addr_arbiter_aw_n_44),
        .\gen_arbiter.m_target_hot_i_reg[2]_0 (addr_arbiter_aw_n_30),
        .\gen_arbiter.m_target_hot_i_reg[2]_1 (\gen_wmux.wmux_aw_fifo/m_valid_i ),
        .\gen_arbiter.m_valid_i_reg_inv_0 ({addr_arbiter_aw_n_16,addr_arbiter_aw_n_17}),
        .\gen_arbiter.m_valid_i_reg_inv_1 ({addr_arbiter_aw_n_19,addr_arbiter_aw_n_20}),
        .\gen_arbiter.m_valid_i_reg_inv_2 ({addr_arbiter_aw_n_22,addr_arbiter_aw_n_23}),
        .\gen_arbiter.m_valid_i_reg_inv_3 (addr_arbiter_aw_n_24),
        .\gen_arbiter.qual_reg_reg[1]_0 ({\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2 ,\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 }),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (addr_arbiter_aw_n_25),
        .\gen_rep[0].fifoaddr_reg[3] ({\gen_wmux.wmux_aw_fifo/p_0_in6_in_8 ,\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3 }),
        .m_aready__1(m_aready__1_22),
        .m_aready__1_3(m_aready__1_21),
        .m_aready__1_4(m_aready__1),
        .m_axi_awready(m_axi_awready),
        .\m_axi_awready[1] (addr_arbiter_aw_n_33),
        .m_axi_awvalid(m_axi_awvalid),
        .m_ready_d(m_ready_d_25),
        .m_ready_d_5(m_ready_d[0]),
        .m_ready_d_6(m_ready_d_24[0]),
        .m_valid_i_reg({\gen_wmux.wmux_aw_fifo/p_7_in ,\gen_wmux.wmux_aw_fifo/p_0_in6_in ,\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 }),
        .m_valid_i_reg_0({\gen_wmux.wmux_aw_fifo/p_7_in_15 ,\gen_wmux.wmux_aw_fifo/p_0_in6_in_14 ,\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4 }),
        .m_valid_i_reg_1(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5 ),
        .m_valid_i_reg_2(\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5 ),
        .match(match_5),
        .match_0(match_4),
        .mi_awmaxissuing156_in(mi_awmaxissuing156_in),
        .mi_awready_2(mi_awready_2),
        .mi_awready_mux__1(mi_awready_mux__1),
        .p_1_in(p_1_in_7),
        .p_50_in(p_50_in),
        .push(\gen_wmux.wmux_aw_fifo/push_3 ),
        .push_1(\gen_wmux.wmux_aw_fifo/push_2 ),
        .push_2(\gen_wmux.wmux_aw_fifo/push ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awaddr_13_sp_1(addr_arbiter_aw_n_11),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready[0]),
        .sa_wm_awready_mux__1(sa_wm_awready_mux__1),
        .sa_wm_awvalid__2(sa_wm_awvalid__2),
        .ss_aa_awready(ss_aa_awready),
        .ss_aa_awvalid(ss_aa_awvalid),
        .st_aa_awtarget_hot(st_aa_awtarget_hot),
        .target_mi_enc(target_mi_enc_6),
        .valid_qual_i(valid_qual_i_19),
        .w_cmd_pop_1__0(w_cmd_pop_1__0),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt({w_issuing_cnt[16],w_issuing_cnt[12:8],w_issuing_cnt[1:0]}),
        .w_issuing_cnt127_in(w_issuing_cnt127_in));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  lenet5_xbar_0_axi_crossbar_v2_1_26_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.Q(aa_mi_artarget_hot),
        .SR(reset),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.read_cnt_reg[7]_0 ({\gen_arbiter.m_mesg_i_reg[66] [44:37],\gen_arbiter.m_mesg_i_reg[66] [4:0]}),
        .\gen_axi.read_cs0__0 (\gen_axi.read_cs0__0 ),
        .\gen_axi.s_axi_bid_i_reg[0]_0 (aa_mi_awtarget_hot[2]),
        .\gen_axi.s_axi_bid_i_reg[4]_0 (mi_bid_10),
        .\gen_axi.s_axi_bid_i_reg[4]_1 (Q[4:0]),
        .\gen_axi.s_axi_rid_i_reg[4]_0 (mi_rid_10),
        .\gen_axi.s_axi_rlast_i_reg_0 (addr_arbiter_ar_n_18),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_axi.write_cs0__0 (\gen_axi.write_cs0__0 ),
        .m_ready_d(m_ready_d_25[1]),
        .mi_arready_2(mi_arready_2),
        .mi_awready_2(mi_awready_2),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .mi_rlast_2(mi_rlast_2),
        .mi_rready_2(mi_rready_2),
        .mi_rvalid_2(mi_rvalid_2),
        .mi_wready_2(mi_wready_2),
        .p_1_in(p_1_in),
        .p_1_in_0(p_1_in_7));
  lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_mux \gen_master_slots[0].gen_mi_write.wdata_mux_w 
       (.D({addr_arbiter_aw_n_16,addr_arbiter_aw_n_17}),
        .E(\gen_wmux.wmux_aw_fifo/m_valid_i_1 ),
        .\FSM_onehot_state_reg[0] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5 ),
        .\FSM_onehot_state_reg[1] (aa_mi_awtarget_hot[0]),
        .Q({\gen_wmux.wmux_aw_fifo/p_7_in ,\gen_wmux.wmux_aw_fifo/p_0_in6_in ,\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 }),
        .SS(reset),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_aready__1(m_aready__1_22),
        .m_avalid(m_avalid),
        .m_axi_wdata(m_axi_wdata[31:0]),
        .m_axi_wlast(m_axi_wlast[0]),
        .m_axi_wstrb(m_axi_wstrb[3:0]),
        .m_ready_d(m_ready_d_25[0]),
        .m_select_enc(m_select_enc),
        .m_valid_i_reg(addr_arbiter_aw_n_27),
        .p_1_in(p_1_in_7),
        .push(\gen_wmux.wmux_aw_fifo/push_3 ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid__2(sa_wm_awvalid__2[0]));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_13),
        .Q(r_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_12),
        .Q(r_issuing_cnt[1]),
        .R(reset));
  lenet5_xbar_0_axi_register_slice_v2_1_25_axi_register_slice \gen_master_slots[0].reg_slice_mi 
       (.ADDRESS_HIT_0(\gen_addr_decoder.addr_decoder_inst/ADDRESS_HIT_0 ),
        .D({m_axi_bid[3:0],m_axi_bresp[1:0]}),
        .E(\r.r_pipe/p_1_in ),
        .Q({st_mr_rid_0,st_mr_rlast[0],st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .aclk(aclk),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen_20 [0]),
        .chosen41_in(\gen_multi_thread.arbiter_resp_inst/chosen41_in ),
        .chosen_0(\gen_multi_thread.arbiter_resp_inst/chosen [0]),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].reg_slice_mi_n_4 ),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].reg_slice_mi_n_6 ),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_axi_rdata(m_axi_rdata[31:0]),
        .m_axi_rid(m_axi_rid[3:0]),
        .m_axi_rlast(m_axi_rlast[0]),
        .m_axi_rresp(m_axi_rresp[1:0]),
        .m_axi_rvalid(m_axi_rvalid[0]),
        .\m_payload_i_reg[5] ({st_mr_bid_0,st_mr_bmesg[1:0]}),
        .match(match_0),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in_12),
        .p_50_in(p_50_in),
        .r_cmd_pop_0__1(r_cmd_pop_0__1),
        .r_issuing_cnt(r_issuing_cnt[1:0]),
        .s_axi_bready(s_axi_bready[0]),
        .s_axi_bready_0_sp_1(\gen_master_slots[0].reg_slice_mi_n_7 ),
        .s_axi_rready(s_axi_rready[0]),
        .s_ready_i_reg(M_AXI_RREADY[0]),
        .s_ready_i_reg_0(\gen_master_slots[1].reg_slice_mi_n_5 ),
        .st_mr_rvalid(st_mr_rvalid[0]),
        .w_issuing_cnt(w_issuing_cnt[1:0]));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_master_slots[0].reg_slice_mi_n_7 ),
        .Q(w_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_25),
        .Q(w_issuing_cnt[1]),
        .R(reset));
  lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_mux__parameterized0 \gen_master_slots[1].gen_mi_write.wdata_mux_w 
       (.D({addr_arbiter_aw_n_19,addr_arbiter_aw_n_20}),
        .E(addr_arbiter_aw_n_29),
        .\FSM_onehot_state_reg[1] (aa_mi_awtarget_hot[1]),
        .\FSM_onehot_state_reg[1]_0 (addr_arbiter_aw_n_44),
        .Q({\gen_wmux.wmux_aw_fifo/p_0_in6_in_8 ,\gen_master_slots[1].gen_mi_write.wdata_mux_w_n_3 }),
        .SR(reset),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_aready__1(m_aready__1_21),
        .m_avalid(m_avalid_10),
        .m_axi_wdata(m_axi_wdata[63:32]),
        .m_axi_wlast(m_axi_wlast[1]),
        .m_axi_wstrb(m_axi_wstrb[7:4]),
        .m_ready_d(m_ready_d_25[0]),
        .m_select_enc(m_select_enc_9),
        .p_1_in(p_1_in_7),
        .push(\gen_wmux.wmux_aw_fifo/push_2 ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid__2(sa_wm_awvalid__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_master_slots[1].r_issuing_cnt[12]_i_3 
       (.I0(r_issuing_cnt[8]),
        .I1(r_issuing_cnt[11]),
        .I2(r_issuing_cnt[12]),
        .I3(r_issuing_cnt[9]),
        .I4(r_issuing_cnt[10]),
        .O(r_issuing_cnt118_in));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[1].r_issuing_cnt[8]_i_1 
       (.I0(r_issuing_cnt[8]),
        .O(\gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[10] 
       (.C(aclk),
        .CE(addr_arbiter_ar_n_17),
        .D(addr_arbiter_ar_n_4),
        .Q(r_issuing_cnt[10]),
        .R(reset));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[11] 
       (.C(aclk),
        .CE(addr_arbiter_ar_n_17),
        .D(addr_arbiter_ar_n_3),
        .Q(r_issuing_cnt[11]),
        .R(reset));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[12] 
       (.C(aclk),
        .CE(addr_arbiter_ar_n_17),
        .D(addr_arbiter_ar_n_2),
        .Q(r_issuing_cnt[12]),
        .R(reset));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(addr_arbiter_ar_n_17),
        .D(\gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0 ),
        .Q(r_issuing_cnt[8]),
        .R(reset));
  FDRE \gen_master_slots[1].r_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(addr_arbiter_ar_n_17),
        .D(addr_arbiter_ar_n_5),
        .Q(r_issuing_cnt[9]),
        .R(reset));
  lenet5_xbar_0_axi_register_slice_v2_1_25_axi_register_slice_1 \gen_master_slots[1].reg_slice_mi 
       (.D({m_axi_bid[8:4],m_axi_bresp[3:2]}),
        .E(st_mr_bvalid[1]),
        .Q({st_mr_rid_5,st_mr_rlast[1],st_mr_rmesg[36:35],st_mr_rmesg[69:38]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\gen_master_slots[1].reg_slice_mi_n_5 ),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen [1]),
        .chosen_3(\gen_multi_thread.arbiter_resp_inst/chosen_20 [1]),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (\gen_master_slots[1].reg_slice_mi_n_47 ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[1].reg_slice_mi_n_56 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [0]),
        .\gen_single_thread.active_target_enc_4 (\gen_single_thread.active_target_enc_23 [0]),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_master_slots[1].reg_slice_mi_n_58 ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_master_slots[1].reg_slice_mi_n_60 ),
        .m_axi_bready(m_axi_bready[1]),
        .m_axi_bvalid(m_axi_bvalid[1]),
        .m_axi_rdata(m_axi_rdata[63:32]),
        .m_axi_rid(m_axi_rid[8:4]),
        .m_axi_rlast(m_axi_rlast[1]),
        .m_axi_rresp(m_axi_rresp[3:2]),
        .m_axi_rvalid(m_axi_rvalid[1]),
        .\m_payload_i_reg[34] (\gen_master_slots[1].reg_slice_mi_n_49 ),
        .\m_payload_i_reg[5] ({st_mr_bid_5,st_mr_bmesg[4:3]}),
        .m_rvalid_qual__1(m_rvalid_qual__1_11[1]),
        .m_rvalid_qual__1_0(m_rvalid_qual__1[1]),
        .m_valid_i_reg(\gen_master_slots[1].reg_slice_mi_n_7 ),
        .match(match_0),
        .match_2(match_5),
        .mi_armaxissuing164_in(mi_armaxissuing164_in),
        .mi_awmaxissuing156_in(mi_awmaxissuing156_in),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in_12),
        .r_cmd_pop_1__1(r_cmd_pop_1__1),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid[1]),
        .\s_axi_bvalid[1] (st_mr_bvalid[2]),
        .\s_axi_bvalid[1]_0 (\gen_master_slots[2].reg_slice_mi_n_17 ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid[1]),
        .\s_axi_rvalid[1] (st_mr_rvalid[2]),
        .\s_axi_rvalid[1]_0 (\gen_master_slots[2].reg_slice_mi_n_15 ),
        .s_ready_i_reg(M_AXI_RREADY[1]),
        .st_mr_rvalid(st_mr_rvalid[1]),
        .target_mi_enc(target_mi_enc),
        .target_mi_enc_1(target_mi_enc_6),
        .w_cmd_pop_1__0(w_cmd_pop_1__0),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt({w_issuing_cnt[16],w_issuing_cnt[12:8]}));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_master_slots[1].w_issuing_cnt[12]_i_3 
       (.I0(w_issuing_cnt[8]),
        .I1(w_issuing_cnt[11]),
        .I2(w_issuing_cnt[12]),
        .I3(w_issuing_cnt[9]),
        .I4(w_issuing_cnt[10]),
        .O(w_issuing_cnt127_in));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_master_slots[1].w_issuing_cnt[8]_i_1 
       (.I0(w_issuing_cnt[8]),
        .O(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[10] 
       (.C(aclk),
        .CE(addr_arbiter_aw_n_33),
        .D(addr_arbiter_aw_n_5),
        .Q(w_issuing_cnt[10]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[11] 
       (.C(aclk),
        .CE(addr_arbiter_aw_n_33),
        .D(addr_arbiter_aw_n_4),
        .Q(w_issuing_cnt[11]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[12] 
       (.C(aclk),
        .CE(addr_arbiter_aw_n_33),
        .D(addr_arbiter_aw_n_3),
        .Q(w_issuing_cnt[12]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[8] 
       (.C(aclk),
        .CE(addr_arbiter_aw_n_33),
        .D(\gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0 ),
        .Q(w_issuing_cnt[8]),
        .R(reset));
  FDRE \gen_master_slots[1].w_issuing_cnt_reg[9] 
       (.C(aclk),
        .CE(addr_arbiter_aw_n_33),
        .D(addr_arbiter_aw_n_6),
        .Q(w_issuing_cnt[9]),
        .R(reset));
  lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_mux__parameterized1 \gen_master_slots[2].gen_mi_write.wdata_mux_w 
       (.D({addr_arbiter_aw_n_22,addr_arbiter_aw_n_23}),
        .E(\gen_wmux.wmux_aw_fifo/m_valid_i ),
        .\FSM_onehot_state_reg[0] (\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_5 ),
        .\FSM_onehot_state_reg[1] (aa_mi_awtarget_hot[2]),
        .Q({\gen_wmux.wmux_aw_fifo/p_7_in_15 ,\gen_wmux.wmux_aw_fifo/p_0_in6_in_14 ,\gen_master_slots[2].gen_mi_write.wdata_mux_w_n_4 }),
        .SR(reset),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_aready1__2(m_aready1__2_13),
        .m_aready1__2_0(m_aready1__2),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid_17),
        .m_ready_d(m_ready_d_25[0]),
        .m_select_enc(m_select_enc_16),
        .m_valid_i_reg(addr_arbiter_aw_n_30),
        .mi_wready_2(mi_wready_2),
        .p_1_in(p_1_in_7),
        .push(\gen_wmux.wmux_aw_fifo/push ),
        .\s_axi_wready[0]_INST_0_i_2 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .\s_axi_wready[0]_INST_0_i_2_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_1 ),
        .\s_axi_wready[1]_INST_0_i_2 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_5 ),
        .\s_axi_wready[1]_INST_0_i_2_0 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_4 ),
        .sa_wm_awvalid__2(sa_wm_awvalid__2[2]));
  FDRE \gen_master_slots[2].r_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_11),
        .Q(r_issuing_cnt[16]),
        .R(reset));
  lenet5_xbar_0_axi_register_slice_v2_1_25_axi_register_slice_2 \gen_master_slots[2].reg_slice_mi 
       (.D(mi_bid_10),
        .E(st_mr_bvalid[2]),
        .Q({st_mr_rid_10,st_mr_rlast[2]}),
        .aclk(aclk),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen [2:1]),
        .chosen_1(\gen_multi_thread.arbiter_resp_inst/chosen_20 [2]),
        .\gen_arbiter.m_grant_enc_i[0]_i_6__0 (st_mr_rlast[1]),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_master_slots[1].reg_slice_mi_n_58 ),
        .\gen_single_thread.accept_cnt_reg[0]_0 (\gen_master_slots[1].reg_slice_mi_n_60 ),
        .\gen_single_thread.accept_cnt_reg[0]_1 (st_mr_bvalid[1]),
        .\gen_single_thread.accept_cnt_reg[0]_2 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_7 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc [1]),
        .\gen_single_thread.active_target_enc_3 (\gen_single_thread.active_target_enc_23 [1]),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_master_slots[2].reg_slice_mi_n_15 ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_master_slots[2].reg_slice_mi_n_17 ),
        .\m_payload_i_reg[34] (\gen_master_slots[2].reg_slice_mi_n_20 ),
        .\m_payload_i_reg[5] (st_mr_bid_10),
        .m_rvalid_qual__1(m_rvalid_qual__1[2]),
        .m_rvalid_qual__1_2(m_rvalid_qual__1_11[1]),
        .m_valid_i_reg(st_mr_rvalid[2]),
        .m_valid_i_reg_0(\gen_master_slots[2].reg_slice_mi_n_4 ),
        .m_valid_i_reg_1(m_rvalid_qual__1_11[2]),
        .match(match_0),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .mi_rlast_2(mi_rlast_2),
        .mi_rready_2(mi_rready_2),
        .mi_rvalid_2(mi_rvalid_2),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in_12),
        .p_2_in(p_2_in_18),
        .p_2_in_0(p_2_in),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .r_issuing_cnt(r_issuing_cnt[16]),
        .s_axi_bready(s_axi_bready),
        .s_axi_rlast(s_axi_rlast[1]),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg(\gen_master_slots[1].reg_slice_mi_n_5 ),
        .\skid_buffer_reg[39] (mi_rid_10),
        .st_mr_rmesg(st_mr_rmesg[104]),
        .st_mr_rvalid(st_mr_rvalid[1]),
        .w_cmd_pop_2__0(w_cmd_pop_2__0));
  FDRE \gen_master_slots[2].w_issuing_cnt_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_24),
        .Q(w_issuing_cnt[16]),
        .R(reset));
  lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.E(\r.r_pipe/p_1_in ),
        .Q({st_mr_rid_0,st_mr_rlast[0],st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .SR(reset),
        .aclk(aclk),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_master_slots[1].reg_slice_mi_n_7 ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_master_slots[2].reg_slice_mi_n_4 ),
        .\gen_arbiter.qual_reg_reg[0]_1 (\gen_master_slots[0].reg_slice_mi_n_4 ),
        .\gen_multi_thread.accept_cnt_reg[0]_0 (\gen_master_slots[2].reg_slice_mi_n_20 ),
        .\gen_multi_thread.accept_cnt_reg[1]_0 (\gen_arbiter.s_ready_i_reg[0] ),
        .m_rvalid_qual__1(m_rvalid_qual__1_11),
        .match(match_0),
        .s_axi_arid(s_axi_arid),
        .s_axi_arvalid(s_axi_arvalid[0]),
        .\s_axi_arvalid[0] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38 ),
        .s_axi_rdata(s_axi_rdata[31:0]),
        .s_axi_rid(s_axi_rid),
        .\s_axi_rid[3] ({st_mr_rid_5,st_mr_rlast[1]}),
        .\s_axi_rid[3]_0 ({st_mr_rid_10,st_mr_rlast[2]}),
        .s_axi_rlast(s_axi_rlast[0]),
        .s_axi_rready(s_axi_rready[0]),
        .s_axi_rresp(s_axi_rresp[1:0]),
        .s_axi_rvalid(s_axi_rvalid[0]),
        .st_mr_rmesg({st_mr_rmesg[104],st_mr_rmesg[69:38],st_mr_rmesg[36:35]}),
        .st_mr_rvalid(st_mr_rvalid[0]),
        .target_mi_enc(target_mi_enc),
        .valid_qual_i(valid_qual_i[0]));
  lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor__parameterized0 \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.D(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .SR(reset),
        .aclk(aclk),
        .chosen(\gen_multi_thread.arbiter_resp_inst/chosen_20 ),
        .chosen41_in(\gen_multi_thread.arbiter_resp_inst/chosen41_in ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_master_slots[1].reg_slice_mi_n_56 ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_master_slots[0].reg_slice_mi_n_6 ),
        .\gen_multi_thread.accept_cnt_reg[1]_0 (\gen_arbiter.s_ready_i_reg[0]_0 ),
        .\gen_multi_thread.active_target_reg[0]_0 (addr_arbiter_aw_n_11),
        .m_ready_d(m_ready_d[0]),
        .\m_ready_d_reg[0] (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4 ),
        .m_rvalid_qual__1(m_rvalid_qual__1),
        .match(match_5),
        .s_axi_awid(s_axi_awid),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_axi_bid(s_axi_bid),
        .\s_axi_bid[3] ({st_mr_bid_0,st_mr_bmesg[1:0]}),
        .\s_axi_bid[3]_0 ({st_mr_bid_5,st_mr_bmesg[4:3]}),
        .\s_axi_bid[3]_1 (st_mr_bid_10),
        .s_axi_bready(s_axi_bready[0]),
        .s_axi_bresp(s_axi_bresp[1:0]),
        .s_axi_bvalid(s_axi_bvalid[0]),
        .st_aa_awtarget_hot(st_aa_awtarget_hot),
        .valid_qual_i(valid_qual_i_19[0]));
  lenet5_xbar_0_axi_crossbar_v2_1_26_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0]_0 ),
        .m_ready_d(m_ready_d),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .ss_aa_awready(ss_aa_awready[0]),
        .ss_aa_awvalid(ss_aa_awvalid[0]),
        .ss_wr_awready_0(ss_wr_awready_0));
  lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.D(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_6 ),
        .SR(reset),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .\gen_axi.write_cs0__0 (\gen_axi.write_cs0__0 ),
        .\gen_primitive_shifter.gen_srls[0].srl_inst (addr_arbiter_aw_n_11),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ),
        .m_aready1__2(m_aready1__2_13),
        .m_aready__1(m_aready__1_22),
        .m_aready__1_0(m_aready__1_21),
        .m_aready__1_1(m_aready__1),
        .m_avalid(m_avalid),
        .m_avalid_3(m_avalid_10),
        .m_avalid_5(m_avalid_17),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axi_wvalid_1_sp_1(\gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ),
        .m_ready_d(m_ready_d[1]),
        .m_select_enc(m_select_enc),
        .m_select_enc_2(m_select_enc_9),
        .m_select_enc_4(m_select_enc_16),
        .m_valid_i0(m_valid_i0),
        .match(match_5),
        .mi_wready_2(mi_wready_2),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready[0]),
        .s_axi_wvalid(s_axi_wvalid[0]),
        .ss_wr_awready_0(ss_wr_awready_0),
        .\storage_data1_reg[0] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_6 ),
        .\storage_data1_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_1 ));
  lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor__parameterized1 \gen_slave_slots[1].gen_si_read.si_transactor_ar 
       (.E(addr_arbiter_ar_n_14),
        .SR(reset),
        .aclk(aclk),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[1].reg_slice_mi_n_49 ),
        .\gen_single_thread.accept_cnt_reg[1]_0 (\gen_arbiter.s_ready_i_reg[1] ),
        .\gen_single_thread.accept_cnt_reg[3]_0 (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_4 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (addr_arbiter_ar_n_85),
        .\gen_single_thread.active_target_enc_reg[1]_0 (addr_arbiter_ar_n_86),
        .match(match),
        .p_2_in(p_2_in_18),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .r_issuing_cnt(r_issuing_cnt[16]),
        .s_axi_arvalid(s_axi_arvalid[1]),
        .\s_axi_arvalid[1] (\gen_slave_slots[1].gen_si_read.si_transactor_ar_n_2 ),
        .s_axi_rdata(s_axi_rdata[63:32]),
        .s_axi_rlast(s_axi_rlast[1]),
        .s_axi_rresp(s_axi_rresp[3:2]),
        .st_mr_rlast(st_mr_rlast),
        .st_mr_rmesg({st_mr_rmesg[104],st_mr_rmesg[69:38],st_mr_rmesg[36:3],st_mr_rmesg[1:0]}),
        .valid_qual_i(valid_qual_i[1]));
  lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor__parameterized2 \gen_slave_slots[1].gen_si_write.si_transactor_aw 
       (.E(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0 ),
        .SR(reset),
        .aclk(aclk),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[1].reg_slice_mi_n_47 ),
        .\gen_single_thread.accept_cnt_reg[2]_0 (\gen_arbiter.s_ready_i_reg[1]_0 ),
        .\gen_single_thread.accept_cnt_reg[3]_0 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_23 ),
        .\gen_single_thread.active_target_enc_reg[0]_0 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5 ),
        .\gen_single_thread.active_target_enc_reg[1]_0 (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_7 ),
        .\gen_single_thread.active_target_enc_reg[1]_1 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6 ),
        .m_ready_d(m_ready_d_24),
        .\m_ready_d_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2 ),
        .match(match_4),
        .p_2_in(p_2_in),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_axi_bready(s_axi_bready[1]),
        .s_axi_bresp(s_axi_bresp[3:2]),
        .ss_aa_awready(ss_aa_awready[1]),
        .ss_wr_awready_1(ss_wr_awready_1),
        .st_mr_bmesg({st_mr_bmesg[4:3],st_mr_bmesg[1:0]}),
        .valid_qual_i(valid_qual_i_19[1]),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt(w_issuing_cnt[16]));
  lenet5_xbar_0_axi_crossbar_v2_1_26_splitter_3 \gen_slave_slots[1].gen_si_write.splitter_aw_si 
       (.E(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_0 ),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.s_ready_i_reg[1] (\gen_arbiter.s_ready_i_reg[1]_0 ),
        .\gen_arbiter.s_ready_i_reg[1]_0 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_5 ),
        .\gen_arbiter.s_ready_i_reg[1]_1 (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_6 ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_23 ),
        .m_ready_d(m_ready_d_24),
        .match(match_4),
        .p_2_in(p_2_in),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .ss_aa_awready(ss_aa_awready[1]),
        .ss_aa_awvalid(ss_aa_awvalid[1]),
        .ss_wr_awready_1(ss_wr_awready_1));
  lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_router__parameterized0 \gen_slave_slots[1].gen_si_write.wdata_router_w 
       (.SR(reset),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_aready1__2(m_aready1__2),
        .m_avalid(m_avalid),
        .m_avalid_2(m_avalid_10),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d_24[1]),
        .m_select_enc(m_select_enc),
        .m_select_enc_0(m_select_enc_9),
        .m_select_enc_1(m_select_enc_16),
        .m_valid_i0(m_valid_i0),
        .match(match_4),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_axi_wlast(s_axi_wlast[1]),
        .s_axi_wready(s_axi_wready[1]),
        .s_axi_wvalid(s_axi_wvalid[1]),
        .ss_wr_awready_1(ss_wr_awready_1),
        .\storage_data1_reg[0] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_5 ),
        .\storage_data1_reg[0]_0 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_6 ),
        .\storage_data1_reg[1] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_4 ),
        .\storage_data1_reg[1]_0 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_7 ));
  lenet5_xbar_0_axi_crossbar_v2_1_26_splitter_4 splitter_aw_mi
       (.Q(aa_mi_awtarget_hot),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .m_ready_d(m_ready_d_25),
        .\m_ready_d_reg[0]_0 (addr_arbiter_aw_n_10),
        .mi_awready_mux__1(mi_awready_mux__1),
        .p_1_in(p_1_in_7),
        .sa_wm_awready_mux__1(sa_wm_awready_mux__1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_decerr_slave" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_decerr_slave
   (mi_awready_2,
    mi_wready_2,
    mi_bvalid_2,
    mi_rvalid_2,
    mi_arready_2,
    mi_rlast_2,
    \gen_axi.s_axi_bid_i_reg[4]_0 ,
    \gen_axi.s_axi_rid_i_reg[4]_0 ,
    SR,
    aclk,
    Q,
    p_1_in,
    mi_rready_2,
    \gen_axi.write_cs01_out ,
    mi_bready_2,
    \gen_axi.write_cs0__0 ,
    aresetn_d,
    \gen_axi.s_axi_bid_i_reg[0]_0 ,
    m_ready_d,
    p_1_in_0,
    \gen_axi.read_cnt_reg[7]_0 ,
    \gen_axi.s_axi_rlast_i_reg_0 ,
    \gen_axi.read_cs0__0 ,
    \gen_axi.s_axi_bid_i_reg[4]_1 );
  output mi_awready_2;
  output mi_wready_2;
  output mi_bvalid_2;
  output mi_rvalid_2;
  output mi_arready_2;
  output mi_rlast_2;
  output [4:0]\gen_axi.s_axi_bid_i_reg[4]_0 ;
  output [4:0]\gen_axi.s_axi_rid_i_reg[4]_0 ;
  input [0:0]SR;
  input aclk;
  input [0:0]Q;
  input p_1_in;
  input mi_rready_2;
  input \gen_axi.write_cs01_out ;
  input mi_bready_2;
  input \gen_axi.write_cs0__0 ;
  input aresetn_d;
  input [0:0]\gen_axi.s_axi_bid_i_reg[0]_0 ;
  input [0:0]m_ready_d;
  input p_1_in_0;
  input [12:0]\gen_axi.read_cnt_reg[7]_0 ;
  input \gen_axi.s_axi_rlast_i_reg_0 ;
  input \gen_axi.read_cs0__0 ;
  input [4:0]\gen_axi.s_axi_bid_i_reg[4]_1 ;

  wire \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.read_cnt[4]_i_2_n_0 ;
  wire \gen_axi.read_cnt[5]_i_2_n_0 ;
  wire \gen_axi.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.read_cnt[7]_i_4_n_0 ;
  wire \gen_axi.read_cnt[7]_i_5_n_0 ;
  wire [0:0]\gen_axi.read_cnt_reg ;
  wire [12:0]\gen_axi.read_cnt_reg[7]_0 ;
  wire [7:1]\gen_axi.read_cnt_reg__0 ;
  wire \gen_axi.read_cs0__0 ;
  wire \gen_axi.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.read_cs__0 ;
  wire \gen_axi.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bid_i[4]_i_1_n_0 ;
  wire [0:0]\gen_axi.s_axi_bid_i_reg[0]_0 ;
  wire [4:0]\gen_axi.s_axi_bid_i_reg[4]_0 ;
  wire [4:0]\gen_axi.s_axi_bid_i_reg[4]_1 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rid_i[4]_i_1_n_0 ;
  wire [4:0]\gen_axi.s_axi_rid_i_reg[4]_0 ;
  wire \gen_axi.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_6_n_0 ;
  wire \gen_axi.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_axi.write_cs0__0 ;
  wire [0:0]m_ready_d;
  wire mi_arready_2;
  wire mi_awready_2;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire mi_rlast_2;
  wire mi_rready_2;
  wire mi_rvalid_2;
  wire mi_wready_2;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire p_1_in_0;

  LUT6 #(
    .INIT(64'hFF00FA22FA22FA22)) 
    \FSM_onehot_gen_axi.write_cs[0]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(mi_bready_2),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(\gen_axi.write_cs0__0 ),
        .I5(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFA888A888)) 
    \FSM_onehot_gen_axi.write_cs[1]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(mi_bready_2),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(\gen_axi.write_cs0__0 ),
        .I5(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8807000700)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(mi_bready_2),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(\gen_axi.write_cs0__0 ),
        .I5(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.read_cnt[0]_i_1 
       (.I0(\gen_axi.read_cnt_reg ),
        .I1(mi_rvalid_2),
        .I2(\gen_axi.read_cnt_reg[7]_0 [5]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.read_cnt[1]_i_1 
       (.I0(\gen_axi.read_cnt_reg ),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(mi_rvalid_2),
        .I3(\gen_axi.read_cnt_reg[7]_0 [6]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \gen_axi.read_cnt[2]_i_1 
       (.I0(\gen_axi.read_cnt_reg__0 [1]),
        .I1(\gen_axi.read_cnt_reg ),
        .I2(\gen_axi.read_cnt_reg__0 [2]),
        .I3(mi_rvalid_2),
        .I4(\gen_axi.read_cnt_reg[7]_0 [7]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \gen_axi.read_cnt[3]_i_1 
       (.I0(\gen_axi.read_cnt_reg__0 [2]),
        .I1(\gen_axi.read_cnt_reg ),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg__0 [3]),
        .I4(mi_rvalid_2),
        .I5(\gen_axi.read_cnt_reg[7]_0 [8]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.read_cnt[4]_i_1 
       (.I0(\gen_axi.read_cnt[4]_i_2_n_0 ),
        .I1(\gen_axi.read_cnt_reg__0 [4]),
        .I2(mi_rvalid_2),
        .I3(\gen_axi.read_cnt_reg[7]_0 [9]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.read_cnt[4]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [2]),
        .I1(\gen_axi.read_cnt_reg ),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg__0 [3]),
        .O(\gen_axi.read_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.read_cnt[5]_i_1 
       (.I0(\gen_axi.read_cnt[5]_i_2_n_0 ),
        .I1(\gen_axi.read_cnt_reg__0 [5]),
        .I2(mi_rvalid_2),
        .I3(\gen_axi.read_cnt_reg[7]_0 [10]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gen_axi.read_cnt[5]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [3]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .I4(\gen_axi.read_cnt_reg__0 [4]),
        .O(\gen_axi.read_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \gen_axi.read_cnt[6]_i_1 
       (.I0(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I1(\gen_axi.read_cnt_reg__0 [6]),
        .I2(mi_rvalid_2),
        .I3(\gen_axi.read_cnt_reg[7]_0 [11]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h202F202020202020)) 
    \gen_axi.read_cnt[7]_i_1 
       (.I0(mi_rready_2),
        .I1(\gen_axi.read_cs__0 ),
        .I2(mi_rvalid_2),
        .I3(p_1_in),
        .I4(Q),
        .I5(mi_arready_2),
        .O(\gen_axi.read_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \gen_axi.read_cnt[7]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [6]),
        .I1(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [7]),
        .I3(mi_rvalid_2),
        .I4(\gen_axi.read_cnt_reg[7]_0 [12]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_axi.read_cnt[7]_i_3 
       (.I0(\gen_axi.read_cnt_reg__0 [5]),
        .I1(\gen_axi.read_cnt_reg__0 [4]),
        .I2(\gen_axi.read_cnt_reg__0 [6]),
        .I3(\gen_axi.read_cnt_reg__0 [7]),
        .I4(\gen_axi.read_cnt[7]_i_5_n_0 ),
        .O(\gen_axi.read_cs__0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.read_cnt[7]_i_4 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .I4(\gen_axi.read_cnt_reg__0 [3]),
        .I5(\gen_axi.read_cnt_reg__0 [5]),
        .O(\gen_axi.read_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.read_cnt[7]_i_5 
       (.I0(\gen_axi.read_cnt_reg__0 [2]),
        .I1(\gen_axi.read_cnt_reg__0 [3]),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .O(\gen_axi.read_cnt[7]_i_5_n_0 ));
  FDRE \gen_axi.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.read_cnt_reg ),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.read_cnt_reg__0 [1]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.read_cnt_reg__0 [2]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.read_cnt_reg__0 [3]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.read_cnt_reg__0 [4]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.read_cnt_reg__0 [5]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.read_cnt_reg__0 [6]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.read_cnt_reg__0 [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h707F707070707070)) 
    \gen_axi.read_cs[0]_i_1 
       (.I0(mi_rready_2),
        .I1(\gen_axi.read_cs__0 ),
        .I2(mi_rvalid_2),
        .I3(p_1_in),
        .I4(Q),
        .I5(mi_arready_2),
        .O(\gen_axi.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.read_cs[0]_i_1_n_0 ),
        .Q(mi_rvalid_2),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000FBBB0000)) 
    \gen_axi.s_axi_arready_i_i_1 
       (.I0(mi_arready_2),
        .I1(mi_rvalid_2),
        .I2(\gen_axi.read_cs__0 ),
        .I3(mi_rready_2),
        .I4(aresetn_d),
        .I5(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ),
        .O(\gen_axi.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFBFBFFFB0B0B0)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I3(mi_bready_2),
        .I4(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I5(mi_awready_2),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(mi_awready_2),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \gen_axi.s_axi_bid_i[4]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I1(mi_awready_2),
        .I2(\gen_axi.s_axi_bid_i_reg[0]_0 ),
        .I3(m_ready_d),
        .I4(p_1_in_0),
        .O(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ));
  FDRE \gen_axi.s_axi_bid_i_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ),
        .D(\gen_axi.s_axi_bid_i_reg[4]_1 [0]),
        .Q(\gen_axi.s_axi_bid_i_reg[4]_0 [0]),
        .R(SR));
  FDRE \gen_axi.s_axi_bid_i_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ),
        .D(\gen_axi.s_axi_bid_i_reg[4]_1 [1]),
        .Q(\gen_axi.s_axi_bid_i_reg[4]_0 [1]),
        .R(SR));
  FDRE \gen_axi.s_axi_bid_i_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ),
        .D(\gen_axi.s_axi_bid_i_reg[4]_1 [2]),
        .Q(\gen_axi.s_axi_bid_i_reg[4]_0 [2]),
        .R(SR));
  FDRE \gen_axi.s_axi_bid_i_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ),
        .D(\gen_axi.s_axi_bid_i_reg[4]_1 [3]),
        .Q(\gen_axi.s_axi_bid_i_reg[4]_0 [3]),
        .R(SR));
  FDRE \gen_axi.s_axi_bid_i_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ),
        .D(\gen_axi.s_axi_bid_i_reg[4]_1 [4]),
        .Q(\gen_axi.s_axi_bid_i_reg[4]_0 [4]),
        .R(SR));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.write_cs0__0 ),
        .I2(mi_bready_2),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(mi_bvalid_2),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(mi_bvalid_2),
        .R(SR));
  LUT4 #(
    .INIT(16'h0008)) 
    \gen_axi.s_axi_rid_i[4]_i_1 
       (.I0(mi_arready_2),
        .I1(Q),
        .I2(p_1_in),
        .I3(mi_rvalid_2),
        .O(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ));
  FDRE \gen_axi.s_axi_rid_i_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ),
        .D(\gen_axi.read_cnt_reg[7]_0 [0]),
        .Q(\gen_axi.s_axi_rid_i_reg[4]_0 [0]),
        .R(SR));
  FDRE \gen_axi.s_axi_rid_i_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ),
        .D(\gen_axi.read_cnt_reg[7]_0 [1]),
        .Q(\gen_axi.s_axi_rid_i_reg[4]_0 [1]),
        .R(SR));
  FDRE \gen_axi.s_axi_rid_i_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ),
        .D(\gen_axi.read_cnt_reg[7]_0 [2]),
        .Q(\gen_axi.s_axi_rid_i_reg[4]_0 [2]),
        .R(SR));
  FDRE \gen_axi.s_axi_rid_i_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ),
        .D(\gen_axi.read_cnt_reg[7]_0 [3]),
        .Q(\gen_axi.s_axi_rid_i_reg[4]_0 [3]),
        .R(SR));
  FDRE \gen_axi.s_axi_rid_i_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.s_axi_rid_i[4]_i_1_n_0 ),
        .D(\gen_axi.read_cnt_reg[7]_0 [4]),
        .Q(\gen_axi.s_axi_rid_i_reg[4]_0 [4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h5FCC5FFF50CC5000)) 
    \gen_axi.s_axi_rlast_i_i_1 
       (.I0(\gen_axi.read_cs__0 ),
        .I1(\gen_axi.s_axi_rlast_i_reg_0 ),
        .I2(\gen_axi.s_axi_rlast_i_i_3_n_0 ),
        .I3(mi_rvalid_2),
        .I4(\gen_axi.read_cs0__0 ),
        .I5(mi_rlast_2),
        .O(\gen_axi.s_axi_rlast_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_axi.s_axi_rlast_i_i_3 
       (.I0(mi_rready_2),
        .I1(\gen_axi.s_axi_rlast_i_i_6_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [7]),
        .I3(\gen_axi.read_cnt_reg__0 [5]),
        .I4(\gen_axi.read_cnt_reg__0 [6]),
        .O(\gen_axi.s_axi_rlast_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.s_axi_rlast_i_i_6 
       (.I0(\gen_axi.read_cnt_reg__0 [3]),
        .I1(\gen_axi.read_cnt_reg__0 [4]),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .O(\gen_axi.s_axi_rlast_i_i_6_n_0 ));
  FDRE \gen_axi.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_rlast_i_i_1_n_0 ),
        .Q(mi_rlast_2),
        .R(SR));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .I1(\gen_axi.write_cs0__0 ),
        .I2(\gen_axi.s_axi_bid_i[4]_i_1_n_0 ),
        .I3(mi_wready_2),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(mi_wready_2),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_si_transactor" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor
   (s_axi_rvalid,
    chosen,
    s_axi_rdata,
    s_axi_rresp,
    \s_axi_arvalid[0] ,
    valid_qual_i,
    s_axi_rid,
    E,
    s_axi_rlast,
    \gen_multi_thread.accept_cnt_reg[0]_0 ,
    Q,
    s_axi_rready,
    st_mr_rvalid,
    m_rvalid_qual__1,
    target_mi_enc,
    match,
    st_mr_rmesg,
    s_axi_arvalid,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[0]_1 ,
    \gen_multi_thread.accept_cnt_reg[1]_0 ,
    s_axi_arid,
    \s_axi_rid[3] ,
    \s_axi_rid[3]_0 ,
    SR,
    aclk);
  output [0:0]s_axi_rvalid;
  output [2:0]chosen;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]\s_axi_arvalid[0] ;
  output [0:0]valid_qual_i;
  output [3:0]s_axi_rid;
  output [0:0]E;
  output [0:0]s_axi_rlast;
  input \gen_multi_thread.accept_cnt_reg[0]_0 ;
  input [38:0]Q;
  input [0:0]s_axi_rready;
  input [0:0]st_mr_rvalid;
  input [1:0]m_rvalid_qual__1;
  input target_mi_enc;
  input match;
  input [34:0]st_mr_rmesg;
  input [0:0]s_axi_arvalid;
  input \gen_arbiter.qual_reg_reg[0] ;
  input \gen_arbiter.qual_reg_reg[0]_0 ;
  input \gen_arbiter.qual_reg_reg[0]_1 ;
  input \gen_multi_thread.accept_cnt_reg[1]_0 ;
  input [3:0]s_axi_arid;
  input [4:0]\s_axi_rid[3] ;
  input [4:0]\s_axi_rid[3]_0 ;
  input [0:0]SR;
  input aclk;

  wire [0:0]E;
  wire [38:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [2:0]chosen;
  wire \gen_arbiter.m_grant_enc_i[0]_i_14_n_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg[0]_1 ;
  wire [1:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt_reg[0]_0 ;
  wire \gen_multi_thread.accept_cnt_reg[1]_0 ;
  wire [9:0]\gen_multi_thread.active_cnt ;
  wire [8:0]\gen_multi_thread.active_id ;
  wire [9:0]\gen_multi_thread.active_target ;
  wire \gen_multi_thread.active_target[9]_i_2_n_0 ;
  wire \gen_multi_thread.active_target[9]_i_7_n_0 ;
  wire \gen_multi_thread.active_target[9]_i_8_n_0 ;
  wire \gen_multi_thread.aid_match_0__0 ;
  wire \gen_multi_thread.aid_match_1__0 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_46 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_47 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_48 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_49 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_50 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_51 ;
  wire \gen_multi_thread.cmd_push_0 ;
  wire \gen_multi_thread.cmd_push_1 ;
  wire [1:0]\gen_multi_thread.s_avalid_en ;
  wire \gen_multi_thread.thread_valid_0__0 ;
  wire \gen_multi_thread.thread_valid_1__0 ;
  wire [1:0]m_rvalid_qual__1;
  wire match;
  wire [3:0]s_axi_arid;
  wire [0:0]s_axi_arvalid;
  wire [0:0]\s_axi_arvalid[0] ;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire [4:0]\s_axi_rid[3] ;
  wire [4:0]\s_axi_rid[3]_0 ;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [1:1]st_aa_artarget_hot;
  wire [34:0]st_mr_rmesg;
  wire [0:0]st_mr_rvalid;
  wire target_mi_enc;
  wire [0:0]valid_qual_i;

  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_grant_enc_i[0]_i_14 
       (.I0(\gen_multi_thread.accept_cnt [1]),
        .I1(\gen_multi_thread.accept_cnt [0]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h4206FFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_7 
       (.I0(\gen_multi_thread.active_target [1]),
        .I1(match),
        .I2(\gen_multi_thread.active_target [0]),
        .I3(target_mi_enc),
        .I4(\gen_multi_thread.aid_match_0__0 ),
        .O(\gen_multi_thread.s_avalid_en [0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h4206FFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_8 
       (.I0(\gen_multi_thread.active_target [9]),
        .I1(match),
        .I2(\gen_multi_thread.active_target [8]),
        .I3(target_mi_enc),
        .I4(\gen_multi_thread.aid_match_1__0 ),
        .O(\gen_multi_thread.s_avalid_en [1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_51 ),
        .Q(\gen_multi_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_50 ),
        .Q(\gen_multi_thread.accept_cnt [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_multi_thread.active_cnt[9]_i_3 
       (.I0(\gen_multi_thread.active_cnt [9]),
        .I1(\gen_multi_thread.active_cnt [8]),
        .O(\gen_multi_thread.thread_valid_1__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_49 ),
        .Q(\gen_multi_thread.active_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_48 ),
        .Q(\gen_multi_thread.active_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_47 ),
        .Q(\gen_multi_thread.active_cnt [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_46 ),
        .Q(\gen_multi_thread.active_cnt [9]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[0] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_arid[0]),
        .Q(\gen_multi_thread.active_id [0]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[1] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_arid[1]),
        .Q(\gen_multi_thread.active_id [1]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[2] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_arid[2]),
        .Q(\gen_multi_thread.active_id [2]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[3] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_arid[3]),
        .Q(\gen_multi_thread.active_id [3]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[5] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_arid[0]),
        .Q(\gen_multi_thread.active_id [5]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[6] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_arid[1]),
        .Q(\gen_multi_thread.active_id [6]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[7] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_arid[2]),
        .Q(\gen_multi_thread.active_id [7]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[8] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_arid[3]),
        .Q(\gen_multi_thread.active_id [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA0A0A0A2)) 
    \gen_multi_thread.active_target[1]_i_1 
       (.I0(\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .I1(\gen_multi_thread.aid_match_1__0 ),
        .I2(\gen_multi_thread.aid_match_0__0 ),
        .I3(\gen_multi_thread.active_cnt [0]),
        .I4(\gen_multi_thread.active_cnt [1]),
        .O(\gen_multi_thread.cmd_push_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_multi_thread.active_target[8]_i_1__0 
       (.I0(target_mi_enc),
        .I1(match),
        .O(st_aa_artarget_hot));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0200)) 
    \gen_multi_thread.active_target[9]_i_1 
       (.I0(\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .I1(\gen_multi_thread.active_cnt [9]),
        .I2(\gen_multi_thread.active_cnt [8]),
        .I3(\gen_multi_thread.thread_valid_0__0 ),
        .I4(\gen_multi_thread.aid_match_1__0 ),
        .I5(\gen_multi_thread.aid_match_0__0 ),
        .O(\gen_multi_thread.cmd_push_1 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_multi_thread.active_target[9]_i_2 
       (.I0(match),
        .O(\gen_multi_thread.active_target[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_multi_thread.active_target[9]_i_3 
       (.I0(\gen_multi_thread.active_cnt [1]),
        .I1(\gen_multi_thread.active_cnt [0]),
        .O(\gen_multi_thread.thread_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \gen_multi_thread.active_target[9]_i_4 
       (.I0(\gen_multi_thread.active_cnt [8]),
        .I1(\gen_multi_thread.active_cnt [9]),
        .I2(\gen_multi_thread.active_target[9]_i_7_n_0 ),
        .I3(\gen_multi_thread.active_id [8]),
        .I4(s_axi_arid[3]),
        .O(\gen_multi_thread.aid_match_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \gen_multi_thread.active_target[9]_i_5 
       (.I0(\gen_multi_thread.active_cnt [0]),
        .I1(\gen_multi_thread.active_cnt [1]),
        .I2(\gen_multi_thread.active_target[9]_i_8_n_0 ),
        .I3(\gen_multi_thread.active_id [3]),
        .I4(s_axi_arid[3]),
        .O(\gen_multi_thread.aid_match_0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_target[9]_i_7 
       (.I0(s_axi_arid[0]),
        .I1(\gen_multi_thread.active_id [5]),
        .I2(\gen_multi_thread.active_id [7]),
        .I3(s_axi_arid[2]),
        .I4(\gen_multi_thread.active_id [6]),
        .I5(s_axi_arid[1]),
        .O(\gen_multi_thread.active_target[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_target[9]_i_8 
       (.I0(s_axi_arid[0]),
        .I1(\gen_multi_thread.active_id [0]),
        .I2(\gen_multi_thread.active_id [2]),
        .I3(s_axi_arid[2]),
        .I4(\gen_multi_thread.active_id [1]),
        .I5(s_axi_arid[1]),
        .O(\gen_multi_thread.active_target[9]_i_8_n_0 ));
  FDRE \gen_multi_thread.active_target_reg[0] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(st_aa_artarget_hot),
        .Q(\gen_multi_thread.active_target [0]),
        .R(SR));
  FDRE \gen_multi_thread.active_target_reg[1] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(\gen_multi_thread.active_target[9]_i_2_n_0 ),
        .Q(\gen_multi_thread.active_target [1]),
        .R(SR));
  FDRE \gen_multi_thread.active_target_reg[8] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(st_aa_artarget_hot),
        .Q(\gen_multi_thread.active_target [8]),
        .R(SR));
  FDRE \gen_multi_thread.active_target_reg[9] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(\gen_multi_thread.active_target[9]_i_2_n_0 ),
        .Q(\gen_multi_thread.active_target [9]),
        .R(SR));
  lenet5_xbar_0_axi_crossbar_v2_1_26_arbiter_resp_7 \gen_multi_thread.arbiter_resp_inst 
       (.E(\gen_multi_thread.cmd_push_1 ),
        .Q(Q),
        .SR(SR),
        .aclk(aclk),
        .\chosen_reg[0]_0 (chosen[0]),
        .\chosen_reg[0]_1 (E),
        .\chosen_reg[1]_0 (chosen[1]),
        .\chosen_reg[2]_0 (chosen[2]),
        .\gen_arbiter.m_grant_enc_i[0]_i_3_0 (\gen_arbiter.m_grant_enc_i[0]_i_14_n_0 ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0] ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_arbiter.qual_reg_reg[0]_0 ),
        .\gen_arbiter.qual_reg_reg[0]_1 (\gen_arbiter.qual_reg_reg[0]_1 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_multi_thread.arbiter_resp_inst_n_51 ),
        .\gen_multi_thread.accept_cnt (\gen_multi_thread.accept_cnt ),
        .\gen_multi_thread.accept_cnt_reg[0] (\gen_multi_thread.accept_cnt_reg[0]_0 ),
        .\gen_multi_thread.accept_cnt_reg[1] (\gen_multi_thread.arbiter_resp_inst_n_50 ),
        .\gen_multi_thread.accept_cnt_reg[1]_0 (\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .\gen_multi_thread.active_cnt ({\gen_multi_thread.active_cnt [9:8],\gen_multi_thread.active_cnt [1:0]}),
        .\gen_multi_thread.active_cnt_reg[0] (\gen_multi_thread.arbiter_resp_inst_n_48 ),
        .\gen_multi_thread.active_cnt_reg[0]_0 (\gen_multi_thread.arbiter_resp_inst_n_49 ),
        .\gen_multi_thread.active_cnt_reg[1] (\gen_multi_thread.cmd_push_0 ),
        .\gen_multi_thread.active_cnt_reg[8] (\gen_multi_thread.arbiter_resp_inst_n_46 ),
        .\gen_multi_thread.active_cnt_reg[8]_0 (\gen_multi_thread.arbiter_resp_inst_n_47 ),
        .\gen_multi_thread.active_id ({\gen_multi_thread.active_id [8:5],\gen_multi_thread.active_id [3:0]}),
        .\gen_multi_thread.s_avalid_en (\gen_multi_thread.s_avalid_en ),
        .\gen_multi_thread.thread_valid_0__0 (\gen_multi_thread.thread_valid_0__0 ),
        .\gen_multi_thread.thread_valid_1__0 (\gen_multi_thread.thread_valid_1__0 ),
        .m_rvalid_qual__1(m_rvalid_qual__1),
        .s_axi_arvalid(s_axi_arvalid),
        .\s_axi_arvalid[0] (\s_axi_arvalid[0] ),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .\s_axi_rid[3] (\s_axi_rid[3] ),
        .\s_axi_rid[3]_0 (\s_axi_rid[3]_0 ),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .st_mr_rmesg(st_mr_rmesg),
        .st_mr_rvalid(st_mr_rvalid),
        .valid_qual_i(valid_qual_i));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_si_transactor" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor__parameterized0
   (s_axi_bvalid,
    chosen,
    \m_ready_d_reg[0] ,
    valid_qual_i,
    D,
    s_axi_bid,
    s_axi_bresp,
    chosen41_in,
    m_rvalid_qual__1,
    m_ready_d,
    s_axi_awvalid,
    \gen_arbiter.qual_reg_reg[0] ,
    st_aa_awtarget_hot,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    match,
    \gen_multi_thread.active_target_reg[0]_0 ,
    \gen_multi_thread.accept_cnt_reg[1]_0 ,
    s_axi_awid,
    s_axi_bready,
    \s_axi_bid[3] ,
    \s_axi_bid[3]_0 ,
    \s_axi_bid[3]_1 ,
    SR,
    aclk);
  output [0:0]s_axi_bvalid;
  output [2:0]chosen;
  output [0:0]\m_ready_d_reg[0] ;
  output [0:0]valid_qual_i;
  output [0:0]D;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  input chosen41_in;
  input [1:0]m_rvalid_qual__1;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input \gen_arbiter.qual_reg_reg[0] ;
  input [0:0]st_aa_awtarget_hot;
  input \gen_arbiter.qual_reg_reg[0]_0 ;
  input match;
  input \gen_multi_thread.active_target_reg[0]_0 ;
  input \gen_multi_thread.accept_cnt_reg[1]_0 ;
  input [3:0]s_axi_awid;
  input [0:0]s_axi_bready;
  input [5:0]\s_axi_bid[3] ;
  input [5:0]\s_axi_bid[3]_0 ;
  input [3:0]\s_axi_bid[3]_1 ;
  input [0:0]SR;
  input aclk;

  wire [0:0]D;
  wire [0:0]SR;
  wire aclk;
  wire [2:0]chosen;
  wire chosen41_in;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire [1:0]\gen_multi_thread.accept_cnt ;
  wire \gen_multi_thread.accept_cnt_reg[1]_0 ;
  wire [9:0]\gen_multi_thread.active_cnt ;
  wire [8:0]\gen_multi_thread.active_id ;
  wire [9:0]\gen_multi_thread.active_target ;
  wire \gen_multi_thread.active_target[9]_i_7__0_n_0 ;
  wire \gen_multi_thread.active_target[9]_i_8__0_n_0 ;
  wire \gen_multi_thread.active_target_reg[0]_0 ;
  wire \gen_multi_thread.aid_match_0__0 ;
  wire \gen_multi_thread.aid_match_1__0 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_12 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_13 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_14 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_15 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_16 ;
  wire \gen_multi_thread.arbiter_resp_inst_n_17 ;
  wire \gen_multi_thread.cmd_push_0 ;
  wire \gen_multi_thread.cmd_push_1 ;
  wire [1:0]\gen_multi_thread.s_avalid_en ;
  wire \gen_multi_thread.thread_valid_0__0 ;
  wire \gen_multi_thread.thread_valid_1__0 ;
  wire [0:0]m_ready_d;
  wire [0:0]\m_ready_d_reg[0] ;
  wire [1:0]m_rvalid_qual__1;
  wire match;
  wire [3:0]s_axi_awid;
  wire [0:0]s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire [5:0]\s_axi_bid[3] ;
  wire [5:0]\s_axi_bid[3]_0 ;
  wire [3:0]\s_axi_bid[3]_1 ;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]st_aa_awtarget_hot;
  wire [0:0]valid_qual_i;

  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h6006FFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_8__0 
       (.I0(\gen_multi_thread.active_target [1]),
        .I1(match),
        .I2(\gen_multi_thread.active_target [0]),
        .I3(\gen_multi_thread.active_target_reg[0]_0 ),
        .I4(\gen_multi_thread.aid_match_0__0 ),
        .O(\gen_multi_thread.s_avalid_en [0]));
  LUT5 #(
    .INIT(32'h6006FFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_9 
       (.I0(\gen_multi_thread.active_target [9]),
        .I1(match),
        .I2(\gen_multi_thread.active_target [8]),
        .I3(\gen_multi_thread.active_target_reg[0]_0 ),
        .I4(\gen_multi_thread.aid_match_1__0 ),
        .O(\gen_multi_thread.s_avalid_en [1]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_17 ),
        .Q(\gen_multi_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_16 ),
        .Q(\gen_multi_thread.accept_cnt [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_multi_thread.active_cnt[9]_i_3__0 
       (.I0(\gen_multi_thread.active_cnt [9]),
        .I1(\gen_multi_thread.active_cnt [8]),
        .O(\gen_multi_thread.thread_valid_1__0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_15 ),
        .Q(\gen_multi_thread.active_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_14 ),
        .Q(\gen_multi_thread.active_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_13 ),
        .Q(\gen_multi_thread.active_cnt [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_multi_thread.active_cnt_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_multi_thread.arbiter_resp_inst_n_12 ),
        .Q(\gen_multi_thread.active_cnt [9]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[0] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_awid[0]),
        .Q(\gen_multi_thread.active_id [0]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[1] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_awid[1]),
        .Q(\gen_multi_thread.active_id [1]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[2] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_awid[2]),
        .Q(\gen_multi_thread.active_id [2]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[3] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(s_axi_awid[3]),
        .Q(\gen_multi_thread.active_id [3]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[5] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_awid[0]),
        .Q(\gen_multi_thread.active_id [5]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[6] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_awid[1]),
        .Q(\gen_multi_thread.active_id [6]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[7] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_awid[2]),
        .Q(\gen_multi_thread.active_id [7]),
        .R(SR));
  FDRE \gen_multi_thread.active_id_reg[8] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(s_axi_awid[3]),
        .Q(\gen_multi_thread.active_id [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA0A0A0A2)) 
    \gen_multi_thread.active_target[1]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .I1(\gen_multi_thread.aid_match_1__0 ),
        .I2(\gen_multi_thread.aid_match_0__0 ),
        .I3(\gen_multi_thread.active_cnt [0]),
        .I4(\gen_multi_thread.active_cnt [1]),
        .O(\gen_multi_thread.cmd_push_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAA0200)) 
    \gen_multi_thread.active_target[9]_i_1__0 
       (.I0(\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .I1(\gen_multi_thread.active_cnt [9]),
        .I2(\gen_multi_thread.active_cnt [8]),
        .I3(\gen_multi_thread.thread_valid_0__0 ),
        .I4(\gen_multi_thread.aid_match_1__0 ),
        .I5(\gen_multi_thread.aid_match_0__0 ),
        .O(\gen_multi_thread.cmd_push_1 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_multi_thread.active_target[9]_i_2__0 
       (.I0(match),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_multi_thread.active_target[9]_i_3__0 
       (.I0(\gen_multi_thread.active_cnt [1]),
        .I1(\gen_multi_thread.active_cnt [0]),
        .O(\gen_multi_thread.thread_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \gen_multi_thread.active_target[9]_i_4__0 
       (.I0(\gen_multi_thread.active_cnt [8]),
        .I1(\gen_multi_thread.active_cnt [9]),
        .I2(\gen_multi_thread.active_target[9]_i_7__0_n_0 ),
        .I3(\gen_multi_thread.active_id [8]),
        .I4(s_axi_awid[3]),
        .O(\gen_multi_thread.aid_match_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \gen_multi_thread.active_target[9]_i_5__0 
       (.I0(\gen_multi_thread.active_cnt [0]),
        .I1(\gen_multi_thread.active_cnt [1]),
        .I2(\gen_multi_thread.active_target[9]_i_8__0_n_0 ),
        .I3(\gen_multi_thread.active_id [3]),
        .I4(s_axi_awid[3]),
        .O(\gen_multi_thread.aid_match_0__0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_target[9]_i_7__0 
       (.I0(s_axi_awid[0]),
        .I1(\gen_multi_thread.active_id [5]),
        .I2(\gen_multi_thread.active_id [7]),
        .I3(s_axi_awid[2]),
        .I4(\gen_multi_thread.active_id [6]),
        .I5(s_axi_awid[1]),
        .O(\gen_multi_thread.active_target[9]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_multi_thread.active_target[9]_i_8__0 
       (.I0(s_axi_awid[0]),
        .I1(\gen_multi_thread.active_id [0]),
        .I2(\gen_multi_thread.active_id [2]),
        .I3(s_axi_awid[2]),
        .I4(\gen_multi_thread.active_id [1]),
        .I5(s_axi_awid[1]),
        .O(\gen_multi_thread.active_target[9]_i_8__0_n_0 ));
  FDRE \gen_multi_thread.active_target_reg[0] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(\gen_multi_thread.active_target_reg[0]_0 ),
        .Q(\gen_multi_thread.active_target [0]),
        .R(SR));
  FDRE \gen_multi_thread.active_target_reg[1] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_0 ),
        .D(D),
        .Q(\gen_multi_thread.active_target [1]),
        .R(SR));
  FDRE \gen_multi_thread.active_target_reg[8] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(\gen_multi_thread.active_target_reg[0]_0 ),
        .Q(\gen_multi_thread.active_target [8]),
        .R(SR));
  FDRE \gen_multi_thread.active_target_reg[9] 
       (.C(aclk),
        .CE(\gen_multi_thread.cmd_push_1 ),
        .D(D),
        .Q(\gen_multi_thread.active_target [9]),
        .R(SR));
  lenet5_xbar_0_axi_crossbar_v2_1_26_arbiter_resp \gen_multi_thread.arbiter_resp_inst 
       (.E(\gen_multi_thread.cmd_push_1 ),
        .SR(SR),
        .aclk(aclk),
        .chosen41_in(chosen41_in),
        .\chosen_reg[0]_0 (chosen[0]),
        .\chosen_reg[1]_0 (chosen[1]),
        .\chosen_reg[2]_0 (chosen[2]),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0] ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_arbiter.qual_reg_reg[0]_0 ),
        .\gen_multi_thread.accept_cnt (\gen_multi_thread.accept_cnt ),
        .\gen_multi_thread.accept_cnt_reg[1] (\gen_multi_thread.arbiter_resp_inst_n_16 ),
        .\gen_multi_thread.accept_cnt_reg[1]_0 (\gen_multi_thread.arbiter_resp_inst_n_17 ),
        .\gen_multi_thread.accept_cnt_reg[1]_1 (\gen_multi_thread.accept_cnt_reg[1]_0 ),
        .\gen_multi_thread.active_cnt ({\gen_multi_thread.active_cnt [9:8],\gen_multi_thread.active_cnt [1:0]}),
        .\gen_multi_thread.active_cnt_reg[0] (\gen_multi_thread.arbiter_resp_inst_n_14 ),
        .\gen_multi_thread.active_cnt_reg[0]_0 (\gen_multi_thread.arbiter_resp_inst_n_15 ),
        .\gen_multi_thread.active_cnt_reg[1] (\gen_multi_thread.cmd_push_0 ),
        .\gen_multi_thread.active_cnt_reg[8] (\gen_multi_thread.arbiter_resp_inst_n_12 ),
        .\gen_multi_thread.active_cnt_reg[8]_0 (\gen_multi_thread.arbiter_resp_inst_n_13 ),
        .\gen_multi_thread.active_id ({\gen_multi_thread.active_id [8:5],\gen_multi_thread.active_id [3:0]}),
        .\gen_multi_thread.s_avalid_en (\gen_multi_thread.s_avalid_en ),
        .\gen_multi_thread.thread_valid_0__0 (\gen_multi_thread.thread_valid_0__0 ),
        .\gen_multi_thread.thread_valid_1__0 (\gen_multi_thread.thread_valid_1__0 ),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[0] (\m_ready_d_reg[0] ),
        .m_rvalid_qual__1(m_rvalid_qual__1),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .\s_axi_bid[3] (\s_axi_bid[3] ),
        .\s_axi_bid[3]_0 (\s_axi_bid[3]_0 ),
        .\s_axi_bid[3]_1 (\s_axi_bid[3]_1 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .st_aa_awtarget_hot(st_aa_awtarget_hot),
        .valid_qual_i(valid_qual_i));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_si_transactor" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor__parameterized1
   (\gen_single_thread.active_target_enc ,
    \s_axi_arvalid[1] ,
    valid_qual_i,
    \gen_single_thread.accept_cnt_reg[3]_0 ,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rlast,
    SR,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    aclk,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    \gen_single_thread.accept_cnt_reg[1]_0 ,
    s_axi_arvalid,
    match,
    r_cmd_pop_2__1,
    r_issuing_cnt,
    \gen_arbiter.qual_reg_reg[1] ,
    p_2_in,
    st_mr_rmesg,
    st_mr_rlast,
    E);
  output [1:0]\gen_single_thread.active_target_enc ;
  output [0:0]\s_axi_arvalid[1] ;
  output [0:0]valid_qual_i;
  output \gen_single_thread.accept_cnt_reg[3]_0 ;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rlast;
  input [0:0]SR;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input aclk;
  input \gen_single_thread.active_target_enc_reg[1]_0 ;
  input \gen_single_thread.accept_cnt_reg[1]_0 ;
  input [0:0]s_axi_arvalid;
  input match;
  input r_cmd_pop_2__1;
  input [0:0]r_issuing_cnt;
  input \gen_arbiter.qual_reg_reg[1] ;
  input p_2_in;
  input [68:0]st_mr_rmesg;
  input [2:0]st_mr_rlast;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire aclk;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[4]_i_2_n_0 ;
  wire [4:0]\gen_single_thread.accept_cnt_reg ;
  wire \gen_single_thread.accept_cnt_reg[1]_0 ;
  wire \gen_single_thread.accept_cnt_reg[3]_0 ;
  wire \gen_single_thread.accept_limit00_in ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire match;
  wire p_2_in;
  wire r_cmd_pop_2__1;
  wire [0:0]r_issuing_cnt;
  wire [0:0]s_axi_arvalid;
  wire [0:0]\s_axi_arvalid[1] ;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire [1:1]st_aa_arvalid_qual;
  wire [2:0]st_mr_rlast;
  wire [68:0]st_mr_rmesg;
  wire [0:0]valid_qual_i;

  LUT6 #(
    .INIT(64'hFF240000FF24FF24)) 
    \gen_arbiter.m_grant_enc_i[0]_i_12 
       (.I0(\gen_single_thread.active_target_enc [0]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(match),
        .I3(\gen_single_thread.accept_cnt_reg[3]_0 ),
        .I4(p_2_in),
        .I5(\gen_single_thread.accept_limit00_in ),
        .O(st_aa_arvalid_qual));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_arbiter.m_grant_enc_i[0]_i_16 
       (.I0(\gen_single_thread.accept_cnt_reg [4]),
        .I1(\gen_single_thread.accept_cnt_reg [2]),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_limit00_in ));
  LUT5 #(
    .INIT(32'h2022A8AA)) 
    \gen_arbiter.m_grant_enc_i[0]_i_4 
       (.I0(st_aa_arvalid_qual),
        .I1(match),
        .I2(r_cmd_pop_2__1),
        .I3(r_issuing_cnt),
        .I4(\gen_arbiter.qual_reg_reg[1] ),
        .O(valid_qual_i));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.qual_reg[1]_i_1 
       (.I0(valid_qual_i),
        .I1(s_axi_arvalid),
        .O(\s_axi_arvalid[1] ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_single_thread.accept_cnt[1]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(\gen_single_thread.accept_cnt_reg[1]_0 ),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_single_thread.accept_cnt[2]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(\gen_single_thread.accept_cnt_reg[1]_0 ),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_single_thread.accept_cnt[3]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg[1]_0 ),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_single_thread.accept_cnt[4]_i_2 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg[1]_0 ),
        .I3(\gen_single_thread.accept_cnt_reg [2]),
        .I4(\gen_single_thread.accept_cnt_reg [4]),
        .I5(\gen_single_thread.accept_cnt_reg [3]),
        .O(\gen_single_thread.accept_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_single_thread.accept_cnt[4]_i_4__0 
       (.I0(\gen_single_thread.accept_cnt_reg [3]),
        .I1(\gen_single_thread.accept_cnt_reg [1]),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [4]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[2]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[3]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[4]_i_2_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .Q(\gen_single_thread.active_target_enc [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[1]_0 ),
        .Q(\gen_single_thread.active_target_enc [1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(st_mr_rmesg[2]),
        .I1(st_mr_rmesg[36]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(st_mr_rmesg[3]),
        .I1(st_mr_rmesg[37]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(st_mr_rmesg[4]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[38]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(st_mr_rmesg[5]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[39]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(st_mr_rmesg[6]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[40]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(st_mr_rmesg[7]),
        .I1(st_mr_rmesg[41]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[5]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(st_mr_rmesg[8]),
        .I1(st_mr_rmesg[42]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[6]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(st_mr_rmesg[9]),
        .I1(st_mr_rmesg[43]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(st_mr_rmesg[10]),
        .I1(st_mr_rmesg[44]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[8]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(st_mr_rmesg[11]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[45]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[9]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(st_mr_rmesg[12]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[46]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[10]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(st_mr_rmesg[13]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[47]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[11]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(st_mr_rmesg[14]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[48]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(st_mr_rmesg[15]),
        .I1(st_mr_rmesg[49]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[13]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(st_mr_rmesg[16]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[50]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[14]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(st_mr_rmesg[17]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[51]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(st_mr_rmesg[18]),
        .I1(st_mr_rmesg[52]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(st_mr_rmesg[19]),
        .I1(st_mr_rmesg[53]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(st_mr_rmesg[20]),
        .I1(st_mr_rmesg[54]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(st_mr_rmesg[21]),
        .I1(st_mr_rmesg[55]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[19]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(st_mr_rmesg[22]),
        .I1(st_mr_rmesg[56]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(st_mr_rmesg[23]),
        .I1(st_mr_rmesg[57]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[21]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(st_mr_rmesg[24]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[58]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[22]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(st_mr_rmesg[25]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[59]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[23]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(st_mr_rmesg[26]),
        .I1(st_mr_rmesg[60]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[24]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(st_mr_rmesg[27]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[61]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[25]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(st_mr_rmesg[28]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[62]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[26]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(st_mr_rmesg[29]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[63]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[27]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(st_mr_rmesg[30]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[64]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[28]));
  LUT4 #(
    .INIT(16'h00CA)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(st_mr_rmesg[31]),
        .I1(st_mr_rmesg[65]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(\gen_single_thread.active_target_enc [1]),
        .O(s_axi_rdata[29]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(st_mr_rmesg[32]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[66]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[30]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(st_mr_rmesg[33]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[67]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rdata[31]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rlast[1]_INST_0 
       (.I0(st_mr_rlast[0]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rlast[1]),
        .I4(st_mr_rlast[2]),
        .O(s_axi_rlast));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rresp[2]_INST_0 
       (.I0(st_mr_rmesg[0]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[34]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rresp[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \s_axi_rresp[3]_INST_0 
       (.I0(st_mr_rmesg[1]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_rmesg[35]),
        .I4(st_mr_rmesg[68]),
        .O(s_axi_rresp[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_si_transactor" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_si_transactor__parameterized2
   (\gen_single_thread.active_target_enc ,
    \m_ready_d_reg[0] ,
    valid_qual_i,
    \gen_single_thread.accept_cnt_reg[3]_0 ,
    s_axi_bresp,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    SR,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    aclk,
    \gen_single_thread.active_target_enc_reg[1]_1 ,
    ss_aa_awready,
    m_ready_d,
    ss_wr_awready_1,
    s_axi_awvalid,
    match,
    w_cmd_pop_2__0,
    w_issuing_cnt,
    \gen_arbiter.qual_reg_reg[1] ,
    p_2_in,
    st_mr_bmesg,
    s_axi_bready,
    \gen_single_thread.accept_cnt_reg[2]_0 ,
    E);
  output [1:0]\gen_single_thread.active_target_enc ;
  output [0:0]\m_ready_d_reg[0] ;
  output [0:0]valid_qual_i;
  output \gen_single_thread.accept_cnt_reg[3]_0 ;
  output [1:0]s_axi_bresp;
  output \gen_single_thread.active_target_enc_reg[1]_0 ;
  input [0:0]SR;
  input \gen_single_thread.active_target_enc_reg[0]_0 ;
  input aclk;
  input \gen_single_thread.active_target_enc_reg[1]_1 ;
  input [0:0]ss_aa_awready;
  input [1:0]m_ready_d;
  input ss_wr_awready_1;
  input [0:0]s_axi_awvalid;
  input match;
  input w_cmd_pop_2__0;
  input [0:0]w_issuing_cnt;
  input \gen_arbiter.qual_reg_reg[1] ;
  input p_2_in;
  input [3:0]st_mr_bmesg;
  input [0:0]s_axi_bready;
  input \gen_single_thread.accept_cnt_reg[2]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire aclk;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_single_thread.accept_cnt[0]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[3]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[4]_i_2__0_n_0 ;
  wire [4:0]\gen_single_thread.accept_cnt_reg ;
  wire \gen_single_thread.accept_cnt_reg[2]_0 ;
  wire \gen_single_thread.accept_cnt_reg[3]_0 ;
  wire \gen_single_thread.accept_limit00_in__0 ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \gen_single_thread.active_target_enc_reg[1]_1 ;
  wire [1:0]m_ready_d;
  wire [0:0]\m_ready_d_reg[0] ;
  wire match;
  wire p_2_in;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]ss_aa_awready;
  wire ss_wr_awready_1;
  wire [1:1]st_aa_awvalid_qual;
  wire [3:0]st_mr_bmesg;
  wire [0:0]valid_qual_i;
  wire w_cmd_pop_2__0;
  wire [0:0]w_issuing_cnt;

  LUT6 #(
    .INIT(64'hFF240000FF24FF24)) 
    \gen_arbiter.m_grant_enc_i[0]_i_12__0 
       (.I0(\gen_single_thread.active_target_enc [0]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(match),
        .I3(\gen_single_thread.accept_cnt_reg[3]_0 ),
        .I4(p_2_in),
        .I5(\gen_single_thread.accept_limit00_in__0 ),
        .O(st_aa_awvalid_qual));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \gen_arbiter.m_grant_enc_i[0]_i_15 
       (.I0(\gen_single_thread.accept_cnt_reg [4]),
        .I1(\gen_single_thread.accept_cnt_reg [2]),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_limit00_in__0 ));
  LUT5 #(
    .INIT(32'h2022A8AA)) 
    \gen_arbiter.m_grant_enc_i[0]_i_4__0 
       (.I0(st_aa_awvalid_qual),
        .I1(match),
        .I2(w_cmd_pop_2__0),
        .I3(w_issuing_cnt),
        .I4(\gen_arbiter.qual_reg_reg[1] ),
        .O(valid_qual_i));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.qual_reg[1]_i_1__0 
       (.I0(valid_qual_i),
        .I1(m_ready_d[0]),
        .I2(s_axi_awvalid),
        .O(\m_ready_d_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_single_thread.accept_cnt[0]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h565656AAA9A9A955)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(ss_aa_awready),
        .I2(m_ready_d[0]),
        .I3(ss_wr_awready_1),
        .I4(m_ready_d[1]),
        .I5(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_single_thread.accept_cnt[2]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg [0]),
        .I1(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I2(\gen_single_thread.accept_cnt_reg [2]),
        .I3(\gen_single_thread.accept_cnt_reg [1]),
        .O(\gen_single_thread.accept_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_single_thread.accept_cnt[3]_i_1__0 
       (.I0(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg [1]),
        .I3(\gen_single_thread.accept_cnt_reg [3]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \gen_single_thread.accept_cnt[4]_i_2__0 
       (.I0(\gen_single_thread.accept_cnt_reg [1]),
        .I1(\gen_single_thread.accept_cnt_reg [0]),
        .I2(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I3(\gen_single_thread.accept_cnt_reg [2]),
        .I4(\gen_single_thread.accept_cnt_reg [4]),
        .I5(\gen_single_thread.accept_cnt_reg [3]),
        .O(\gen_single_thread.accept_cnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_single_thread.accept_cnt[4]_i_4 
       (.I0(\gen_single_thread.accept_cnt_reg [3]),
        .I1(\gen_single_thread.accept_cnt_reg [1]),
        .I2(\gen_single_thread.accept_cnt_reg [0]),
        .I3(\gen_single_thread.accept_cnt_reg [4]),
        .I4(\gen_single_thread.accept_cnt_reg [2]),
        .O(\gen_single_thread.accept_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \gen_single_thread.accept_cnt[4]_i_5 
       (.I0(\gen_single_thread.active_target_enc [1]),
        .I1(\gen_single_thread.active_target_enc [0]),
        .I2(s_axi_bready),
        .O(\gen_single_thread.active_target_enc_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[2]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[3]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\gen_single_thread.accept_cnt[4]_i_2__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[0]_0 ),
        .Q(\gen_single_thread.active_target_enc [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[1]_1 ),
        .Q(\gen_single_thread.active_target_enc [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h3E0E)) 
    \s_axi_bresp[2]_INST_0 
       (.I0(st_mr_bmesg[0]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_bmesg[2]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'h3E0E)) 
    \s_axi_bresp[3]_INST_0 
       (.I0(st_mr_bmesg[1]),
        .I1(\gen_single_thread.active_target_enc [1]),
        .I2(\gen_single_thread.active_target_enc [0]),
        .I3(st_mr_bmesg[3]),
        .O(s_axi_bresp[1]));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_splitter" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_splitter
   (\gen_arbiter.s_ready_i_reg[0] ,
    m_ready_d,
    ss_aa_awvalid,
    ss_aa_awready,
    ss_wr_awready_0,
    s_axi_awvalid,
    aresetn_d,
    aclk);
  output \gen_arbiter.s_ready_i_reg[0] ;
  output [1:0]m_ready_d;
  output [0:0]ss_aa_awvalid;
  input [0:0]ss_aa_awready;
  input ss_wr_awready_0;
  input [0:0]s_axi_awvalid;
  input aresetn_d;
  input aclk;

  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire [0:0]s_axi_awvalid;
  wire [0:0]ss_aa_awready;
  wire [0:0]ss_aa_awvalid;
  wire ss_wr_awready_0;

  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.last_rr_hot[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[0]),
        .O(ss_aa_awvalid));
  LUT6 #(
    .INIT(64'h000000000000CC80)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(ss_wr_awready_0),
        .I5(m_ready_d[1]),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C00080000)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(ss_wr_awready_0),
        .I5(m_ready_d[1]),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(ss_aa_awready),
        .I1(m_ready_d[0]),
        .I2(ss_wr_awready_0),
        .I3(m_ready_d[1]),
        .O(\gen_arbiter.s_ready_i_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_splitter" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_splitter_3
   (E,
    m_ready_d,
    \gen_arbiter.s_ready_i_reg[1] ,
    ss_aa_awvalid,
    \gen_arbiter.s_ready_i_reg[1]_0 ,
    \gen_arbiter.s_ready_i_reg[1]_1 ,
    ss_aa_awready,
    ss_wr_awready_1,
    p_2_in,
    \gen_single_thread.accept_cnt_reg[0] ,
    s_axi_awvalid,
    match,
    \gen_single_thread.active_target_enc ,
    aresetn_d,
    aclk);
  output [0:0]E;
  output [1:0]m_ready_d;
  output \gen_arbiter.s_ready_i_reg[1] ;
  output [0:0]ss_aa_awvalid;
  output \gen_arbiter.s_ready_i_reg[1]_0 ;
  output \gen_arbiter.s_ready_i_reg[1]_1 ;
  input [0:0]ss_aa_awready;
  input ss_wr_awready_1;
  input p_2_in;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input [0:0]s_axi_awvalid;
  input match;
  input [1:0]\gen_single_thread.active_target_enc ;
  input aresetn_d;
  input aclk;

  wire [0:0]E;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i_reg[1]_1 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire [1:0]\gen_single_thread.active_target_enc ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire match;
  wire p_2_in;
  wire [0:0]s_axi_awvalid;
  wire [0:0]ss_aa_awready;
  wire [0:0]ss_aa_awvalid;
  wire ss_wr_awready_1;

  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.m_grant_enc_i[0]_i_5 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[0]),
        .O(ss_aa_awvalid));
  LUT6 #(
    .INIT(64'h0000EEE0111FEEE0)) 
    \gen_single_thread.accept_cnt[4]_i_1__0 
       (.I0(ss_aa_awready),
        .I1(m_ready_d[0]),
        .I2(ss_wr_awready_1),
        .I3(m_ready_d[1]),
        .I4(p_2_in),
        .I5(\gen_single_thread.accept_cnt_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hABABABFFA8A8A800)) 
    \gen_single_thread.active_target_enc[0]_i_1__0 
       (.I0(match),
        .I1(ss_aa_awready),
        .I2(m_ready_d[0]),
        .I3(ss_wr_awready_1),
        .I4(m_ready_d[1]),
        .I5(\gen_single_thread.active_target_enc [0]),
        .O(\gen_arbiter.s_ready_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h575757FF54545400)) 
    \gen_single_thread.active_target_enc[1]_i_1__0 
       (.I0(match),
        .I1(ss_aa_awready),
        .I2(m_ready_d[0]),
        .I3(ss_wr_awready_1),
        .I4(m_ready_d[1]),
        .I5(\gen_single_thread.active_target_enc [1]),
        .O(\gen_arbiter.s_ready_i_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h000000000000CC80)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(ss_wr_awready_1),
        .I5(m_ready_d[1]),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C00080000)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(ss_wr_awready_1),
        .I5(m_ready_d[1]),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[1]_INST_0 
       (.I0(ss_aa_awready),
        .I1(m_ready_d[0]),
        .I2(ss_wr_awready_1),
        .I3(m_ready_d[1]),
        .O(\gen_arbiter.s_ready_i_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_splitter" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_splitter_4
   (m_ready_d,
    p_1_in,
    aresetn_d,
    sa_wm_awready_mux__1,
    mi_awready_mux__1,
    Q,
    \m_ready_d_reg[0]_0 ,
    aclk);
  output [1:0]m_ready_d;
  input p_1_in;
  input aresetn_d;
  input sa_wm_awready_mux__1;
  input mi_awready_mux__1;
  input [2:0]Q;
  input \m_ready_d_reg[0]_0 ;
  input aclk;

  wire [2:0]Q;
  wire aclk;
  wire aresetn_d;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire mi_awready_mux__1;
  wire p_1_in;
  wire sa_wm_awready_mux__1;

  LUT6 #(
    .INIT(64'h00000000BBBBBBBA)) 
    \m_ready_d[0]_i_1 
       (.I0(m_ready_d[0]),
        .I1(p_1_in),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\m_ready_d_reg[0]_0 ),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C00040000)) 
    \m_ready_d[1]_i_1 
       (.I0(p_1_in),
        .I1(aresetn_d),
        .I2(sa_wm_awready_mux__1),
        .I3(m_ready_d[0]),
        .I4(mi_awready_mux__1),
        .I5(m_ready_d[1]),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_wdata_mux" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_mux
   (m_avalid,
    m_select_enc,
    Q,
    \FSM_onehot_state_reg[0] ,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    push,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    E,
    m_valid_i_reg,
    sa_wm_awvalid__2,
    m_aready__1,
    \FSM_onehot_state_reg[1] ,
    m_ready_d,
    p_1_in,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    D,
    SS);
  output m_avalid;
  output m_select_enc;
  output [2:0]Q;
  output \FSM_onehot_state_reg[0] ;
  output [0:0]m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input push;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]E;
  input m_valid_i_reg;
  input [0:0]sa_wm_awvalid__2;
  input m_aready__1;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]m_ready_d;
  input p_1_in;
  input [1:0]s_axi_wlast;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]D;
  input [0:0]SS;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SS;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire m_aready__1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_valid_i_reg;
  wire p_1_in;
  wire push;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid__2;

  lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1 \gen_wmux.wmux_aw_fifo 
       (.D(D),
        .E(E),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .Q(Q),
        .SS(SS),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wstrb(m_axi_wstrb),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg_0(m_valid_i_reg),
        .p_1_in(p_1_in),
        .push(push),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid__2(sa_wm_awvalid__2),
        .\storage_data1_reg[0]_0 (m_select_enc));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_wdata_mux" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_mux__parameterized0
   (m_avalid,
    m_select_enc,
    Q,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    push,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    sa_wm_awvalid__2,
    m_aready__1,
    \FSM_onehot_state_reg[1] ,
    m_ready_d,
    p_1_in,
    \FSM_onehot_state_reg[1]_0 ,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    D,
    SR,
    E);
  output m_avalid;
  output m_select_enc;
  output [1:0]Q;
  output [0:0]m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input push;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]sa_wm_awvalid__2;
  input m_aready__1;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]m_ready_d;
  input p_1_in;
  input \FSM_onehot_state_reg[1]_0 ;
  input [1:0]s_axi_wlast;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]D;
  input [0:0]SR;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire m_aready__1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire p_1_in;
  wire push;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid__2;

  lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2 \gen_wmux.wmux_aw_fifo 
       (.D(D),
        .E(E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state_reg[1]_0 ),
        .Q(Q),
        .SR(SR),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wstrb(m_axi_wstrb),
        .m_ready_d(m_ready_d),
        .p_1_in(p_1_in),
        .push(push),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .sa_wm_awvalid__2(sa_wm_awvalid__2),
        .\storage_data1_reg[0]_0 (m_select_enc));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_wdata_mux" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_mux__parameterized1
   (m_avalid,
    m_select_enc,
    Q,
    \FSM_onehot_state_reg[0] ,
    m_aready1__2,
    m_aready1__2_0,
    push,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    E,
    m_valid_i_reg,
    sa_wm_awvalid__2,
    m_aready__1,
    \FSM_onehot_state_reg[1] ,
    m_ready_d,
    p_1_in,
    mi_wready_2,
    \s_axi_wready[0]_INST_0_i_2 ,
    \s_axi_wready[0]_INST_0_i_2_0 ,
    \s_axi_wready[1]_INST_0_i_2 ,
    \s_axi_wready[1]_INST_0_i_2_0 ,
    D,
    SR);
  output m_avalid;
  output m_select_enc;
  output [2:0]Q;
  output \FSM_onehot_state_reg[0] ;
  output [0:0]m_aready1__2;
  output [0:0]m_aready1__2_0;
  input push;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]E;
  input m_valid_i_reg;
  input [0:0]sa_wm_awvalid__2;
  input m_aready__1;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]m_ready_d;
  input p_1_in;
  input mi_wready_2;
  input \s_axi_wready[0]_INST_0_i_2 ;
  input \s_axi_wready[0]_INST_0_i_2_0 ;
  input \s_axi_wready[1]_INST_0_i_2 ;
  input \s_axi_wready[1]_INST_0_i_2_0 ;
  input [1:0]D;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [0:0]m_aready1__2;
  wire [0:0]m_aready1__2_0;
  wire m_aready__1;
  wire m_avalid;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_valid_i_reg;
  wire mi_wready_2;
  wire p_1_in;
  wire push;
  wire \s_axi_wready[0]_INST_0_i_2 ;
  wire \s_axi_wready[0]_INST_0_i_2_0 ;
  wire \s_axi_wready[1]_INST_0_i_2 ;
  wire \s_axi_wready[1]_INST_0_i_2_0 ;
  wire [0:0]sa_wm_awvalid__2;

  lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3 \gen_wmux.wmux_aw_fifo 
       (.D(D),
        .E(E),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_aready1__2(m_aready1__2),
        .m_aready1__2_0(m_aready1__2_0),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg_0(m_valid_i_reg),
        .mi_wready_2(mi_wready_2),
        .p_1_in(p_1_in),
        .push(push),
        .\s_axi_wready[0]_INST_0_i_2 (\s_axi_wready[0]_INST_0_i_2 ),
        .\s_axi_wready[0]_INST_0_i_2_0 (\s_axi_wready[0]_INST_0_i_2_0 ),
        .\s_axi_wready[1]_INST_0_i_2 (\s_axi_wready[1]_INST_0_i_2 ),
        .\s_axi_wready[1]_INST_0_i_2_0 (\s_axi_wready[1]_INST_0_i_2_0 ),
        .sa_wm_awvalid__2(sa_wm_awvalid__2),
        .\storage_data1_reg[0]_0 (m_select_enc));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_wdata_router" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_router
   (ss_wr_awready_0,
    \storage_data1_reg[1] ,
    s_axi_wready,
    m_aready__1,
    m_axi_wvalid,
    \storage_data1_reg[0] ,
    m_aready__1_0,
    m_aready__1_1,
    \gen_axi.write_cs0__0 ,
    \gen_primitive_shifter.gen_srls[0].srl_inst ,
    aclk,
    D,
    areset_d1,
    SR,
    match,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wlast,
    m_select_enc,
    m_axi_wready,
    m_valid_i0,
    m_avalid,
    m_select_enc_2,
    m_axi_wvalid_1_sp_1,
    m_avalid_3,
    m_select_enc_4,
    mi_wready_2,
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 ,
    m_avalid_5,
    m_aready1__2);
  output ss_wr_awready_0;
  output \storage_data1_reg[1] ;
  output [0:0]s_axi_wready;
  output m_aready__1;
  output [1:0]m_axi_wvalid;
  output \storage_data1_reg[0] ;
  output m_aready__1_0;
  output m_aready__1_1;
  output \gen_axi.write_cs0__0 ;
  input \gen_primitive_shifter.gen_srls[0].srl_inst ;
  input aclk;
  input [0:0]D;
  input areset_d1;
  input [0:0]SR;
  input match;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wvalid;
  input [1:0]s_axi_wlast;
  input m_select_enc;
  input [1:0]m_axi_wready;
  input [0:0]m_valid_i0;
  input m_avalid;
  input m_select_enc_2;
  input m_axi_wvalid_1_sp_1;
  input m_avalid_3;
  input m_select_enc_4;
  input mi_wready_2;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 ;
  input m_avalid_5;
  input [0:0]m_aready1__2;

  wire [0:0]D;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire \gen_axi.write_cs0__0 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 ;
  wire [0:0]m_aready1__2;
  wire m_aready__1;
  wire m_aready__1_0;
  wire m_aready__1_1;
  wire m_avalid;
  wire m_avalid_3;
  wire m_avalid_5;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire m_axi_wvalid_1_sn_1;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_2;
  wire m_select_enc_4;
  wire [0:0]m_valid_i0;
  wire match;
  wire mi_wready_2;
  wire [0:0]s_axi_awvalid;
  wire [1:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_wr_awready_0;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[1] ;

  assign m_axi_wvalid_1_sn_1 = m_axi_wvalid_1_sp_1;
  lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo wrouter_aw_fifo
       (.D(D),
        .SR(SR),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\gen_axi.write_cs0__0 (\gen_axi.write_cs0__0 ),
        .\gen_primitive_shifter.gen_srls[0].srl_inst (\gen_primitive_shifter.gen_srls[0].srl_inst ),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0 (\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 ),
        .m_aready1__2(m_aready1__2),
        .m_aready__1(m_aready__1),
        .m_aready__1_0(m_aready__1_0),
        .m_aready__1_1(m_aready__1_1),
        .m_avalid(m_avalid),
        .m_avalid_3(m_avalid_3),
        .m_avalid_5(m_avalid_5),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axi_wvalid_1_sp_1(m_axi_wvalid_1_sn_1),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .m_select_enc_2(m_select_enc_2),
        .m_select_enc_4(m_select_enc_4),
        .m_valid_i0(m_valid_i0),
        .match(match),
        .mi_wready_2(mi_wready_2),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready_0),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_26_wdata_router" *) 
module lenet5_xbar_0_axi_crossbar_v2_1_26_wdata_router__parameterized0
   (areset_d1,
    ss_wr_awready_1,
    s_axi_wready,
    m_valid_i0,
    \storage_data1_reg[1] ,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[1]_0 ,
    match,
    aclk,
    SR,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wlast,
    m_select_enc,
    m_select_enc_0,
    m_select_enc_1,
    m_axi_wready,
    m_avalid,
    m_avalid_2,
    m_aready1__2);
  output areset_d1;
  output ss_wr_awready_1;
  output [0:0]s_axi_wready;
  output [0:0]m_valid_i0;
  output \storage_data1_reg[1] ;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output \storage_data1_reg[1]_0 ;
  input match;
  input aclk;
  input [0:0]SR;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_wlast;
  input m_select_enc;
  input m_select_enc_0;
  input m_select_enc_1;
  input [1:0]m_axi_wready;
  input m_avalid;
  input m_avalid_2;
  input [0:0]m_aready1__2;

  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire [0:0]m_aready1__2;
  wire m_avalid;
  wire m_avalid_2;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_0;
  wire m_select_enc_1;
  wire [0:0]m_valid_i0;
  wire match;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_wr_awready_1;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1] ;
  wire \storage_data1_reg[1]_0 ;

  lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0 wrouter_aw_fifo
       (.SR(SR),
        .SS(areset_d1),
        .aclk(aclk),
        .m_aready1__2(m_aready1__2),
        .m_avalid(m_avalid),
        .m_avalid_2(m_avalid_2),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .m_select_enc_0(m_select_enc_0),
        .m_select_enc_1(m_select_enc_1),
        .m_valid_i0(m_valid_i0),
        .match(match),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready_1),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[1]_0 (\storage_data1_reg[1] ),
        .\storage_data1_reg[1]_1 (\storage_data1_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_reg_srl_fifo" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo
   (s_ready_i_reg_0,
    \storage_data1_reg[1]_0 ,
    s_axi_wready,
    m_aready__1,
    m_axi_wvalid,
    \storage_data1_reg[0]_0 ,
    m_aready__1_0,
    m_aready__1_1,
    \gen_axi.write_cs0__0 ,
    \gen_primitive_shifter.gen_srls[0].srl_inst ,
    aclk,
    D,
    areset_d1,
    SR,
    match,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wlast,
    m_select_enc,
    m_axi_wready,
    m_valid_i0,
    m_avalid,
    m_select_enc_2,
    m_axi_wvalid_1_sp_1,
    m_avalid_3,
    m_select_enc_4,
    mi_wready_2,
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0 ,
    m_avalid_5,
    m_aready1__2);
  output s_ready_i_reg_0;
  output \storage_data1_reg[1]_0 ;
  output [0:0]s_axi_wready;
  output m_aready__1;
  output [1:0]m_axi_wvalid;
  output \storage_data1_reg[0]_0 ;
  output m_aready__1_0;
  output m_aready__1_1;
  output \gen_axi.write_cs0__0 ;
  input \gen_primitive_shifter.gen_srls[0].srl_inst ;
  input aclk;
  input [0:0]D;
  input areset_d1;
  input [0:0]SR;
  input match;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wvalid;
  input [1:0]s_axi_wlast;
  input m_select_enc;
  input [1:0]m_axi_wready;
  input [0:0]m_valid_i0;
  input m_avalid;
  input m_select_enc_2;
  input m_axi_wvalid_1_sp_1;
  input m_avalid_3;
  input m_select_enc_4;
  input mi_wready_2;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0 ;
  input m_avalid_5;
  input [0:0]m_aready1__2;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3__2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_axi.write_cs0__0 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0 ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[1].srl_nx1_n_1 ;
  wire load_s1;
  wire m_aready0__1;
  wire [0:0]m_aready1__2;
  wire m_aready__1;
  wire m_aready__1_0;
  wire m_aready__1_1;
  wire m_aready__1_2;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_3;
  wire m_avalid_5;
  wire [1:0]m_axi_wready;
  wire [1:0]m_axi_wvalid;
  wire m_axi_wvalid_1_sn_1;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_2;
  wire m_select_enc_4;
  wire m_valid_i;
  wire [0:0]m_valid_i0;
  wire m_valid_i_i_1_n_0;
  wire match;
  wire mi_wready_2;
  wire p_0_in;
  wire p_0_in8_in;
  wire p_9_in;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [1:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;
  wire state2;
  wire storage_data11;
  wire storage_data1210_out__0;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[1]_0 ;
  wire [0:0]storage_data2;
  wire wm_mr_wvalid_2;

  assign m_axi_wvalid_1_sn_1 = m_axi_wvalid_1_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_3 
       (.I0(wm_mr_wvalid_2),
        .I1(s_axi_wlast[1]),
        .I2(m_select_enc_4),
        .I3(s_axi_wlast[0]),
        .O(\gen_axi.write_cs0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_aready__1_2),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .I2(push),
        .I3(storage_data11),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(storage_data1210_out__0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(m_aready__1_2),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(storage_data11));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(p_9_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(storage_data1210_out__0));
  LUT6 #(
    .INIT(64'hF8F8FFF4F8F8F8F8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(m_aready__1_2),
        .I1(p_0_in8_in),
        .I2(\FSM_onehot_state[3]_i_3__2_n_0 ),
        .I3(p_9_in),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(m_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(m_aready__1_2),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0F0000000000000)) 
    \FSM_onehot_state[3]_i_3__2 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d),
        .I2(m_aready__1_2),
        .I3(s_ready_i_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(state2),
        .O(\FSM_onehot_state[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .O(state2));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(p_9_in),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0 
       (.I0(m_axi_wvalid[0]),
        .I1(s_axi_wlast[0]),
        .I2(m_select_enc),
        .I3(s_axi_wlast[1]),
        .I4(m_axi_wready[0]),
        .O(m_aready__1));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1 
       (.I0(m_axi_wvalid[1]),
        .I1(s_axi_wlast[0]),
        .I2(m_select_enc_2),
        .I3(s_axi_wlast[1]),
        .I4(m_axi_wready[1]),
        .O(m_aready__1_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hA8080000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2 
       (.I0(wm_mr_wvalid_2),
        .I1(s_axi_wlast[0]),
        .I2(m_select_enc_4),
        .I3(s_axi_wlast[1]),
        .I4(mi_wready_2),
        .O(m_aready__1_1));
  LUT6 #(
    .INIT(64'hAAAAAEAA00000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3 
       (.I0(\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2_0 ),
        .I1(\storage_data1_reg[1]_0 ),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(p_0_in),
        .I4(m_select_enc_4),
        .I5(m_avalid_5),
        .O(wm_mr_wvalid_2));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(push),
        .I1(storage_data11),
        .I2(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(storage_data11),
        .I2(push),
        .I3(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl \gen_srls[0].gen_rep[0].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 (\gen_primitive_shifter.gen_srls[0].srl_inst ),
        .push(push),
        .storage_data2(storage_data2));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl_6 \gen_srls[0].gen_rep[1].srl_nx1 
       (.D(D),
        .Q({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .aclk(aclk),
        .fifoaddr(fifoaddr),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 (\gen_srls[0].gen_rep[1].srl_nx1_n_1 ),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_1 (s_ready_i_reg_0),
        .load_s1(load_s1),
        .m_aready0__1(m_aready0__1),
        .m_aready1__2(m_aready1__2),
        .m_aready__1_2(m_aready__1_2),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_3(m_avalid_3),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .m_select_enc_2(m_select_enc_2),
        .match(match),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast[0]),
        .\s_axi_wready[0] (\storage_data1_reg[0]_0 ),
        .s_axi_wvalid(s_axi_wvalid),
        .\storage_data1_reg[1] (\storage_data1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAA00000000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(m_valid_i0),
        .I1(\storage_data1_reg[1]_0 ),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(p_0_in),
        .I4(m_select_enc),
        .I5(m_avalid),
        .O(m_axi_wvalid[0]));
  LUT6 #(
    .INIT(64'hAAAAAEAA00000000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(m_axi_wvalid_1_sn_1),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(\storage_data1_reg[1]_0 ),
        .I3(p_0_in),
        .I4(m_select_enc_2),
        .I5(m_avalid_3),
        .O(m_axi_wvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wvalid[1]_INST_0_i_2 
       (.I0(m_avalid_0),
        .I1(s_axi_wvalid),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hF0F0FFF4F0F0F0F0)) 
    m_valid_i_i_1
       (.I0(m_aready__1_2),
        .I1(p_0_in8_in),
        .I2(\FSM_onehot_state[3]_i_3__2_n_0 ),
        .I3(p_9_in),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(m_valid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid_0),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_avalid_0),
        .I1(m_aready0__1),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFEFFFFFFEEEEEEEE)) 
    s_ready_i_i_1__2
       (.I0(areset_d1),
        .I1(storage_data11),
        .I2(fifoaddr[0]),
        .I3(fifoaddr[1]),
        .I4(push),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__2_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(s_ready_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\gen_primitive_shifter.gen_srls[0].srl_inst ),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A000E000A0)) 
    \storage_data1[1]_i_2 
       (.I0(p_9_in),
        .I1(p_0_in8_in),
        .I2(s_axi_awvalid),
        .I3(m_ready_d),
        .I4(m_aready__1_2),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[1].srl_nx1_n_1 ),
        .Q(\storage_data1_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_reg_srl_fifo" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized0
   (SS,
    s_ready_i_reg_0,
    s_axi_wready,
    m_valid_i0,
    \storage_data1_reg[1]_0 ,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[0]_1 ,
    \storage_data1_reg[1]_1 ,
    match,
    aclk,
    SR,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wlast,
    m_select_enc,
    m_select_enc_0,
    m_select_enc_1,
    m_axi_wready,
    m_avalid,
    m_avalid_2,
    m_aready1__2);
  output [0:0]SS;
  output s_ready_i_reg_0;
  output [0:0]s_axi_wready;
  output [0:0]m_valid_i0;
  output \storage_data1_reg[1]_0 ;
  output \storage_data1_reg[0]_0 ;
  output \storage_data1_reg[0]_1 ;
  output \storage_data1_reg[1]_1 ;
  input match;
  input aclk;
  input [0:0]SR;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_wlast;
  input m_select_enc;
  input m_select_enc_0;
  input m_select_enc_1;
  input [1:0]m_axi_wready;
  input m_avalid;
  input m_avalid_2;
  input [0:0]m_aready1__2;

  wire \FSM_onehot_state[0]_i_1__3_n_0 ;
  wire \FSM_onehot_state[1]_i_1__3_n_0 ;
  wire \FSM_onehot_state[3]_i_2__3_n_0 ;
  wire \FSM_onehot_state[3]_i_3__3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire aclk;
  wire \gen_rep[0].fifoaddr[0]_i_1__1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__2_n_0 ;
  wire \gen_rep[0].fifoaddr[2]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[3]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[3]_i_2__0_n_0 ;
  wire [3:0]\gen_rep[0].fifoaddr_reg ;
  wire load_s1;
  wire m_aready0__1;
  wire [0:0]m_aready1__2;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_2;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_0;
  wire m_select_enc_1;
  wire m_valid_i;
  wire [0:0]m_valid_i0;
  wire m_valid_i_i_1__3_n_0;
  wire match;
  wire p_0_in8_in;
  wire p_9_in;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i3;
  wire s_ready_i_i_1__6_n_0;
  wire s_ready_i_reg_0;
  wire state2__0;
  wire \storage_data1[0]_i_1__0_n_0 ;
  wire \storage_data1[1]_i_1_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[1]_0 ;
  wire \storage_data1_reg[1]_1 ;
  wire [1:0]storage_data2;

  LUT4 #(
    .INIT(16'h7500)) 
    \FSM_onehot_state[0]_i_1__3 
       (.I0(m_aready__1),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state[1]_i_1__3 
       (.I0(\FSM_onehot_state[3]_i_3__3_n_0 ),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(p_9_in),
        .O(\FSM_onehot_state[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8FFF4F8F8F8F8)) 
    \FSM_onehot_state[3]_i_1__3 
       (.I0(m_aready__1),
        .I1(p_0_in8_in),
        .I2(\FSM_onehot_state[3]_i_3__3_n_0 ),
        .I3(p_9_in),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(m_valid_i));
  LUT4 #(
    .INIT(16'h8A00)) 
    \FSM_onehot_state[3]_i_2__3 
       (.I0(m_aready__1),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[3]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'hD0F0000000000000)) 
    \FSM_onehot_state[3]_i_3__3 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d),
        .I2(m_aready__1),
        .I3(s_ready_i_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(state2__0),
        .O(\FSM_onehot_state[3]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_4__0 
       (.I0(\gen_rep[0].fifoaddr_reg [3]),
        .I1(\gen_rep[0].fifoaddr_reg [2]),
        .I2(\gen_rep[0].fifoaddr_reg [0]),
        .I3(\gen_rep[0].fifoaddr_reg [1]),
        .O(state2__0));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1__3_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1__3_n_0 ),
        .Q(p_0_in8_in),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2__3_n_0 ),
        .Q(p_9_in),
        .S(SS));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(SS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4 
       (.I0(\storage_data1_reg[1]_0 ),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(m_avalid_0),
        .I3(s_axi_wvalid),
        .I4(m_select_enc_1),
        .O(\storage_data1_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1__1 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_1__2 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .I1(push),
        .I2(\gen_rep[0].fifoaddr_reg [1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_rep[0].fifoaddr[2]_i_1__0 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .I1(push),
        .I2(\gen_rep[0].fifoaddr_reg [2]),
        .I3(\gen_rep[0].fifoaddr_reg [1]),
        .O(\gen_rep[0].fifoaddr[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gen_rep[0].fifoaddr[3]_i_1__0 
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(push),
        .O(\gen_rep[0].fifoaddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_rep[0].fifoaddr[3]_i_2__0 
       (.I0(push),
        .I1(\gen_rep[0].fifoaddr_reg [0]),
        .I2(\gen_rep[0].fifoaddr_reg [1]),
        .I3(\gen_rep[0].fifoaddr_reg [3]),
        .I4(\gen_rep[0].fifoaddr_reg [2]),
        .O(\gen_rep[0].fifoaddr[3]_i_2__0_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(\gen_rep[0].fifoaddr[3]_i_1__0_n_0 ),
        .D(\gen_rep[0].fifoaddr[0]_i_1__1_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(\gen_rep[0].fifoaddr[3]_i_1__0_n_0 ),
        .D(\gen_rep[0].fifoaddr[1]_i_1__2_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [1]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[2] 
       (.C(aclk),
        .CE(\gen_rep[0].fifoaddr[3]_i_1__0_n_0 ),
        .D(\gen_rep[0].fifoaddr[2]_i_1__0_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [2]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[3] 
       (.C(aclk),
        .CE(\gen_rep[0].fifoaddr[3]_i_1__0_n_0 ),
        .D(\gen_rep[0].fifoaddr[3]_i_2__0_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [3]),
        .S(SR));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1 \gen_srls[0].gen_rep[0].srl_nx1 
       (.Q(\gen_rep[0].fifoaddr_reg ),
        .aclk(aclk),
        .match(match),
        .push(push),
        .storage_data2(storage_data2[0]));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5 \gen_srls[0].gen_rep[1].srl_nx1 
       (.Q(\gen_rep[0].fifoaddr_reg ),
        .aclk(aclk),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 ({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_1 (s_ready_i_reg_0),
        .m_aready0__1(m_aready0__1),
        .m_aready1__2(m_aready1__2),
        .m_aready__1(m_aready__1),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_avalid_2(m_avalid_2),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .m_select_enc_0(m_select_enc_0),
        .match(match),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .\s_axi_wready[1] (\storage_data1_reg[1]_0 ),
        .\s_axi_wready[1]_0 (\storage_data1_reg[0]_0 ),
        .s_axi_wvalid(s_axi_wvalid),
        .storage_data2(storage_data2[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \m_axi_wvalid[0]_INST_0_i_1 
       (.I0(\storage_data1_reg[1]_0 ),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(m_avalid_0),
        .I3(s_axi_wvalid),
        .I4(m_select_enc),
        .O(m_valid_i0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \m_axi_wvalid[1]_INST_0_i_1 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(\storage_data1_reg[1]_0 ),
        .I2(m_avalid_0),
        .I3(s_axi_wvalid),
        .I4(m_select_enc_0),
        .O(\storage_data1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF0F0FFF4F0F0F0F0)) 
    m_valid_i_i_1__3
       (.I0(m_aready__1),
        .I1(p_0_in8_in),
        .I2(\FSM_onehot_state[3]_i_3__3_n_0 ),
        .I3(p_9_in),
        .I4(m_ready_d),
        .I5(s_axi_awvalid),
        .O(m_valid_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__3_n_0),
        .Q(m_avalid_0),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wready[1]_INST_0 
       (.I0(m_avalid_0),
        .I1(m_aready0__1),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8F8F8F8)) 
    s_ready_i_i_1__6
       (.I0(m_aready__1),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(SS),
        .I3(s_ready_i3),
        .I4(push),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    s_ready_i_i_2__0
       (.I0(\gen_rep[0].fifoaddr_reg [2]),
        .I1(\gen_rep[0].fifoaddr_reg [0]),
        .I2(\gen_rep[0].fifoaddr_reg [3]),
        .I3(\gen_rep[0].fifoaddr_reg [1]),
        .O(s_ready_i3));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__6_n_0),
        .Q(s_ready_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__0 
       (.I0(storage_data2[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(match),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\storage_data1[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \storage_data1[1]_i_1 
       (.I0(storage_data2[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(match),
        .I3(load_s1),
        .I4(\storage_data1_reg[1]_0 ),
        .O(\storage_data1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00A000E000A0)) 
    \storage_data1[1]_i_2__0 
       (.I0(p_9_in),
        .I1(p_0_in8_in),
        .I2(s_axi_awvalid),
        .I3(m_ready_d),
        .I4(m_aready__1),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1__0_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[1]_i_1_n_0 ),
        .Q(\storage_data1_reg[1]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_reg_srl_fifo" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized1
   (m_avalid,
    \storage_data1_reg[0]_0 ,
    Q,
    \FSM_onehot_state_reg[0]_0 ,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    push,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    E,
    m_valid_i_reg_0,
    sa_wm_awvalid__2,
    m_aready__1,
    \FSM_onehot_state_reg[1]_0 ,
    m_ready_d,
    p_1_in,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    D,
    SS);
  output m_avalid;
  output \storage_data1_reg[0]_0 ;
  output [2:0]Q;
  output \FSM_onehot_state_reg[0]_0 ;
  output [0:0]m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input push;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]E;
  input m_valid_i_reg_0;
  input [0:0]sa_wm_awvalid__2;
  input m_aready__1;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]m_ready_d;
  input p_1_in;
  input [1:0]s_axi_wlast;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]D;
  input [0:0]SS;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SS;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire load_s1;
  wire m_aready__1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg_0;
  wire p_1_in;
  wire push;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid__2;
  wire \storage_data1_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(m_ready_d),
        .I3(p_1_in),
        .I4(Q[2]),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_state[1]_i_2__1 
       (.I0(m_aready__1),
        .I1(sa_wm_awvalid__2),
        .I2(Q[0]),
        .I3(fifoaddr[0]),
        .I4(fifoaddr[1]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[2]),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'hF51F0AE0)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sa_wm_awvalid__2),
        .I3(m_aready__1),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDBDBDFFF24242000)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(m_aready__1),
        .I2(sa_wm_awvalid__2),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(SS));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(SS));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl_14 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q[0]),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .load_s1(load_s1),
        .push(push),
        .\storage_data1_reg[0] (\storage_data1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[32]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wdata[42]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wdata[43]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wdata[44]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wdata[45]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wdata[46]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wdata[47]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wdata[48]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wdata[49]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wdata[50]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wdata[51]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[33]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wdata[52]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wdata[53]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wdata[54]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wdata[55]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wdata[56]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wdata[57]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wdata[58]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wdata[59]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wdata[60]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wdata[61]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[34]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wdata[62]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wdata[63]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[35]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[36]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wdata[37]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wdata[38]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wdata[39]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wdata[40]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wdata[41]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_axi_wlast[0]_INST_0 
       (.I0(s_axi_wlast[0]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wlast[1]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wstrb[4]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[5]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[6]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wstrb[7]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[3]));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(E),
        .D(m_valid_i_reg_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT5 #(
    .INIT(32'hFFA0E0A0)) 
    \storage_data1[0]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(sa_wm_awvalid__2),
        .I3(m_aready__1),
        .I4(Q[0]),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_reg_srl_fifo" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized2
   (m_avalid,
    \storage_data1_reg[0]_0 ,
    Q,
    m_axi_wlast,
    m_axi_wdata,
    m_axi_wstrb,
    push,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    sa_wm_awvalid__2,
    m_aready__1,
    \FSM_onehot_state_reg[1]_0 ,
    m_ready_d,
    p_1_in,
    \FSM_onehot_state_reg[1]_1 ,
    s_axi_wlast,
    s_axi_wdata,
    s_axi_wstrb,
    D,
    SR,
    E);
  output m_avalid;
  output \storage_data1_reg[0]_0 ;
  output [1:0]Q;
  output [0:0]m_axi_wlast;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  input push;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]sa_wm_awvalid__2;
  input m_aready__1;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]m_ready_d;
  input p_1_in;
  input \FSM_onehot_state_reg[1]_1 ;
  input [1:0]s_axi_wlast;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]D;
  input [0:0]SR;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_state[1]_i_2__0_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire \gen_rep[0].fifoaddr[0]_i_1__2_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__1_n_0 ;
  wire \gen_rep[0].fifoaddr[2]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[3]_i_2_n_0 ;
  wire [3:0]\gen_rep[0].fifoaddr_reg ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire load_s1;
  wire m_aready__1;
  wire m_avalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_ready_d;
  wire m_valid_i;
  wire m_valid_i_i_1__1_n_0;
  wire p_1_in;
  wire p_7_in;
  wire push;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]sa_wm_awvalid__2;
  wire state2__2;
  wire \storage_data1_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(\FSM_onehot_state[1]_i_2__0_n_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(m_ready_d),
        .I3(p_1_in),
        .I4(p_7_in),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_state[1]_i_2__0 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg[1]_1 ),
        .I2(\gen_rep[0].fifoaddr_reg [3]),
        .I3(\gen_rep[0].fifoaddr_reg [2]),
        .I4(\gen_rep[0].fifoaddr_reg [0]),
        .I5(\gen_rep[0].fifoaddr_reg [1]),
        .O(\FSM_onehot_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEECECEC62606060)) 
    \FSM_onehot_state[3]_i_1__1 
       (.I0(m_aready__1),
        .I1(sa_wm_awvalid__2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(state2__2),
        .I5(p_7_in),
        .O(m_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_4__1 
       (.I0(\gen_rep[0].fifoaddr_reg [3]),
        .I1(\gen_rep[0].fifoaddr_reg [2]),
        .I2(\gen_rep[0].fifoaddr_reg [0]),
        .I3(\gen_rep[0].fifoaddr_reg [1]),
        .O(state2__2));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(D[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(D[1]),
        .Q(p_7_in),
        .S(areset_d1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_rep[0].fifoaddr[0]_i_1__2 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_rep[0].fifoaddr[1]_i_1__1 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .I1(push),
        .I2(\gen_rep[0].fifoaddr_reg [1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_rep[0].fifoaddr[2]_i_1 
       (.I0(\gen_rep[0].fifoaddr_reg [0]),
        .I1(push),
        .I2(\gen_rep[0].fifoaddr_reg [2]),
        .I3(\gen_rep[0].fifoaddr_reg [1]),
        .O(\gen_rep[0].fifoaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_rep[0].fifoaddr[3]_i_2 
       (.I0(push),
        .I1(\gen_rep[0].fifoaddr_reg [0]),
        .I2(\gen_rep[0].fifoaddr_reg [1]),
        .I3(\gen_rep[0].fifoaddr_reg [3]),
        .I4(\gen_rep[0].fifoaddr_reg [2]),
        .O(\gen_rep[0].fifoaddr[3]_i_2_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\gen_rep[0].fifoaddr[0]_i_1__2_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\gen_rep[0].fifoaddr[1]_i_1__1_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [1]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\gen_rep[0].fifoaddr[2]_i_1_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [2]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\gen_rep[0].fifoaddr[3]_i_2_n_0 ),
        .Q(\gen_rep[0].fifoaddr_reg [3]),
        .S(SR));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11 \gen_srls[0].gen_rep[0].srl_nx1 
       (.Q(\gen_rep[0].fifoaddr_reg ),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .load_s1(load_s1),
        .push(push),
        .\storage_data1_reg[0] (Q[0]),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[32]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[32]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[33]_INST_0 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[33]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[34]_INST_0 
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_wdata[34]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[35]_INST_0 
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_wdata[35]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[36]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[36]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[37]_INST_0 
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_wdata[37]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[38]_INST_0 
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_wdata[38]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[39]_INST_0 
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wdata[39]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[40]_INST_0 
       (.I0(s_axi_wdata[8]),
        .I1(s_axi_wdata[40]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[41]_INST_0 
       (.I0(s_axi_wdata[9]),
        .I1(s_axi_wdata[41]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[42]_INST_0 
       (.I0(s_axi_wdata[10]),
        .I1(s_axi_wdata[42]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[43]_INST_0 
       (.I0(s_axi_wdata[11]),
        .I1(s_axi_wdata[43]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[44]_INST_0 
       (.I0(s_axi_wdata[12]),
        .I1(s_axi_wdata[44]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[45]_INST_0 
       (.I0(s_axi_wdata[13]),
        .I1(s_axi_wdata[45]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[46]_INST_0 
       (.I0(s_axi_wdata[14]),
        .I1(s_axi_wdata[46]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[47]_INST_0 
       (.I0(s_axi_wdata[15]),
        .I1(s_axi_wdata[47]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[48]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(s_axi_wdata[48]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[49]_INST_0 
       (.I0(s_axi_wdata[17]),
        .I1(s_axi_wdata[49]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[50]_INST_0 
       (.I0(s_axi_wdata[18]),
        .I1(s_axi_wdata[50]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[51]_INST_0 
       (.I0(s_axi_wdata[19]),
        .I1(s_axi_wdata[51]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[52]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(s_axi_wdata[52]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[53]_INST_0 
       (.I0(s_axi_wdata[21]),
        .I1(s_axi_wdata[53]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[54]_INST_0 
       (.I0(s_axi_wdata[22]),
        .I1(s_axi_wdata[54]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[55]_INST_0 
       (.I0(s_axi_wdata[23]),
        .I1(s_axi_wdata[55]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[56]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wdata[56]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[57]_INST_0 
       (.I0(s_axi_wdata[25]),
        .I1(s_axi_wdata[57]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[58]_INST_0 
       (.I0(s_axi_wdata[26]),
        .I1(s_axi_wdata[58]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[59]_INST_0 
       (.I0(s_axi_wdata[27]),
        .I1(s_axi_wdata[59]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[60]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(s_axi_wdata[60]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[61]_INST_0 
       (.I0(s_axi_wdata[29]),
        .I1(s_axi_wdata[61]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[62]_INST_0 
       (.I0(s_axi_wdata[30]),
        .I1(s_axi_wdata[62]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wdata[63]_INST_0 
       (.I0(s_axi_wdata[31]),
        .I1(s_axi_wdata[63]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_axi_wlast[1]_INST_0 
       (.I0(s_axi_wlast[0]),
        .I1(\storage_data1_reg[0]_0 ),
        .I2(s_axi_wlast[1]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wstrb[4]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[5]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[6]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[2]));
  LUT3 #(
    .INIT(8'hCA)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wstrb[7]),
        .I2(\storage_data1_reg[0]_0 ),
        .O(m_axi_wstrb[3]));
  LUT6 #(
    .INIT(64'hEECCCCCC62404040)) 
    m_valid_i_i_1__1
       (.I0(m_aready__1),
        .I1(sa_wm_awvalid__2),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(state2__2),
        .I5(p_7_in),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT5 #(
    .INIT(32'hFFA0E0A0)) 
    \storage_data1[0]_i_2__0 
       (.I0(p_7_in),
        .I1(Q[1]),
        .I2(sa_wm_awvalid__2),
        .I3(m_aready__1),
        .I4(Q[0]),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_reg_srl_fifo" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_axic_reg_srl_fifo__parameterized3
   (m_avalid,
    \storage_data1_reg[0]_0 ,
    Q,
    \FSM_onehot_state_reg[0]_0 ,
    m_aready1__2,
    m_aready1__2_0,
    push,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    E,
    m_valid_i_reg_0,
    sa_wm_awvalid__2,
    m_aready__1,
    \FSM_onehot_state_reg[1]_0 ,
    m_ready_d,
    p_1_in,
    mi_wready_2,
    \s_axi_wready[0]_INST_0_i_2 ,
    \s_axi_wready[0]_INST_0_i_2_0 ,
    \s_axi_wready[1]_INST_0_i_2 ,
    \s_axi_wready[1]_INST_0_i_2_0 ,
    D,
    SR);
  output m_avalid;
  output \storage_data1_reg[0]_0 ;
  output [2:0]Q;
  output \FSM_onehot_state_reg[0]_0 ;
  output [0:0]m_aready1__2;
  output [0:0]m_aready1__2_0;
  input push;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]E;
  input m_valid_i_reg_0;
  input [0:0]sa_wm_awvalid__2;
  input m_aready__1;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]m_ready_d;
  input p_1_in;
  input mi_wready_2;
  input \s_axi_wready[0]_INST_0_i_2 ;
  input \s_axi_wready[0]_INST_0_i_2_0 ;
  input \s_axi_wready[1]_INST_0_i_2 ;
  input \s_axi_wready[1]_INST_0_i_2_0 ;
  input [1:0]D;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[1]_i_1__2_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__0_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire load_s1;
  wire [0:0]m_aready1__2;
  wire [0:0]m_aready1__2_0;
  wire m_aready__1;
  wire m_avalid;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg_0;
  wire mi_wready_2;
  wire p_1_in;
  wire push;
  wire \s_axi_wready[0]_INST_0_i_2 ;
  wire \s_axi_wready[0]_INST_0_i_2_0 ;
  wire \s_axi_wready[1]_INST_0_i_2 ;
  wire \s_axi_wready[1]_INST_0_i_2_0 ;
  wire [0:0]sa_wm_awvalid__2;
  wire \storage_data1_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \FSM_onehot_state[1]_i_1__2 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(m_ready_d),
        .I3(p_1_in),
        .I4(Q[2]),
        .O(\FSM_onehot_state[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_state[1]_i_2__2 
       (.I0(m_aready__1),
        .I1(sa_wm_awvalid__2),
        .I2(Q[0]),
        .I3(fifoaddr[0]),
        .I4(fifoaddr[1]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\FSM_onehot_state[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[2]),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'hF51F0AE0)) 
    \gen_rep[0].fifoaddr[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sa_wm_awvalid__2),
        .I3(m_aready__1),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDBDBDFFF24242000)) 
    \gen_rep[0].fifoaddr[1]_i_1__0 
       (.I0(fifoaddr[0]),
        .I1(m_aready__1),
        .I2(sa_wm_awvalid__2),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl_8 \gen_srls[0].gen_rep[0].srl_nx1 
       (.A(fifoaddr),
        .Q(Q[0]),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_0 (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .load_s1(load_s1),
        .push(push),
        .\storage_data1_reg[0] (\storage_data1_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(E),
        .D(m_valid_i_reg_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT5 #(
    .INIT(32'h00400000)) 
    \s_axi_wready[0]_INST_0_i_3 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(m_avalid),
        .I2(mi_wready_2),
        .I3(\s_axi_wready[0]_INST_0_i_2 ),
        .I4(\s_axi_wready[0]_INST_0_i_2_0 ),
        .O(m_aready1__2));
  LUT5 #(
    .INIT(32'h00800000)) 
    \s_axi_wready[1]_INST_0_i_3 
       (.I0(m_avalid),
        .I1(mi_wready_2),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(\s_axi_wready[1]_INST_0_i_2 ),
        .I4(\s_axi_wready[1]_INST_0_i_2_0 ),
        .O(m_aready1__2_0));
  LUT5 #(
    .INIT(32'hFFA0E0A0)) 
    \storage_data1[0]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(sa_wm_awvalid__2),
        .I3(m_aready__1),
        .I4(Q[0]),
        .O(load_s1));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl
   (storage_data2,
    push,
    \gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    fifoaddr,
    aclk);
  output [0:0]storage_data2;
  input push;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  input [1:0]fifoaddr;
  input aclk;

  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire push;
  wire [0:0]storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_primitive_shifter.gen_srls[0].srl_inst_0 ),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl_14
   (\gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    push,
    aa_wm_awgrant_enc,
    A,
    aclk,
    Q,
    load_s1,
    \storage_data1_reg[0] );
  output \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  input push;
  input aa_wm_awgrant_enc;
  input [1:0]A;
  input aclk;
  input [0:0]Q;
  input load_s1;
  input \storage_data1_reg[0] ;

  wire [1:0]A;
  wire [0:0]Q;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire load_s1;
  wire push;
  wire \storage_data1_reg[0] ;
  wire storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(Q),
        .I2(aa_wm_awgrant_enc),
        .I3(load_s1),
        .I4(\storage_data1_reg[0] ),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_0 ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl_6
   (push,
    \gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    m_aready__1_2,
    m_aready0__1,
    D,
    fifoaddr,
    aclk,
    match,
    Q,
    load_s1,
    \storage_data1_reg[1] ,
    \gen_primitive_shifter.gen_srls[0].srl_inst_1 ,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wvalid,
    m_avalid_0,
    s_axi_wlast,
    \s_axi_wready[0] ,
    m_axi_wready,
    m_avalid,
    m_select_enc,
    m_avalid_3,
    m_select_enc_2,
    m_aready1__2);
  output push;
  output \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  output m_aready__1_2;
  output m_aready0__1;
  input [0:0]D;
  input [1:0]fifoaddr;
  input aclk;
  input match;
  input [1:0]Q;
  input load_s1;
  input \storage_data1_reg[1] ;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_1 ;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wvalid;
  input m_avalid_0;
  input [0:0]s_axi_wlast;
  input \s_axi_wready[0] ;
  input [1:0]m_axi_wready;
  input m_avalid;
  input m_select_enc;
  input m_avalid_3;
  input m_select_enc_2;
  input [0:0]m_aready1__2;

  wire [0:0]D;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_1 ;
  wire load_s1;
  wire m_aready0__1;
  wire [0:0]m_aready1__2;
  wire m_aready__1_2;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_3;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_2;
  wire match;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire \s_axi_wready[0] ;
  wire \s_axi_wready[0]_INST_0_i_2_n_0 ;
  wire [0:0]s_axi_wvalid;
  wire \storage_data1_reg[1] ;
  wire [1:1]storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(D),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h0088000000F80000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1 
       (.I0(Q[0]),
        .I1(\gen_primitive_shifter.gen_srls[0].srl_inst_1 ),
        .I2(Q[1]),
        .I3(m_ready_d),
        .I4(s_axi_awvalid),
        .I5(m_aready__1_2),
        .O(push));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2 
       (.I0(s_axi_wvalid),
        .I1(m_avalid_0),
        .I2(s_axi_wlast),
        .I3(m_aready0__1),
        .O(m_aready__1_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(\storage_data1_reg[1] ),
        .I1(\s_axi_wready[0] ),
        .I2(m_axi_wready[0]),
        .I3(m_avalid),
        .I4(m_select_enc),
        .I5(\s_axi_wready[0]_INST_0_i_2_n_0 ),
        .O(m_aready0__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \s_axi_wready[0]_INST_0_i_2 
       (.I0(\s_axi_wready[0] ),
        .I1(\storage_data1_reg[1] ),
        .I2(m_axi_wready[1]),
        .I3(m_avalid_3),
        .I4(m_select_enc_2),
        .I5(m_aready1__2),
        .O(\s_axi_wready[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC5FFC500)) 
    \storage_data1[1]_i_1 
       (.I0(match),
        .I1(storage_data2),
        .I2(Q[0]),
        .I3(load_s1),
        .I4(\storage_data1_reg[1] ),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_0 ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl_8
   (\gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    push,
    aa_wm_awgrant_enc,
    A,
    aclk,
    Q,
    load_s1,
    \storage_data1_reg[0] );
  output \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  input push;
  input aa_wm_awgrant_enc;
  input [1:0]A;
  input aclk;
  input [0:0]Q;
  input load_s1;
  input \storage_data1_reg[0] ;

  wire [1:0]A;
  wire [0:0]Q;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire load_s1;
  wire push;
  wire \storage_data1_reg[0] ;
  wire storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,A}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__1 
       (.I0(storage_data2),
        .I1(Q),
        .I2(aa_wm_awgrant_enc),
        .I3(load_s1),
        .I4(\storage_data1_reg[0] ),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_0 ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1
   (storage_data2,
    push,
    match,
    Q,
    aclk);
  output [0:0]storage_data2;
  input push;
  input match;
  input [3:0]Q;
  input aclk;

  wire [3:0]Q;
  wire aclk;
  wire match;
  wire push;
  wire [0:0]storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(match),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_11
   (\gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    push,
    aa_wm_awgrant_enc,
    Q,
    aclk,
    \storage_data1_reg[0] ,
    load_s1,
    \storage_data1_reg[0]_0 );
  output \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  input push;
  input aa_wm_awgrant_enc;
  input [3:0]Q;
  input aclk;
  input [0:0]\storage_data1_reg[0] ;
  input load_s1;
  input \storage_data1_reg[0]_0 ;

  wire [3:0]Q;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire load_s1;
  wire push;
  wire [0:0]\storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \storage_data1[0]_i_1__0 
       (.I0(storage_data2),
        .I1(\storage_data1_reg[0] ),
        .I2(aa_wm_awgrant_enc),
        .I3(load_s1),
        .I4(\storage_data1_reg[0]_0 ),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_0 ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_ndeep_srl" *) 
module lenet5_xbar_0_axi_data_fifo_v2_1_24_ndeep_srl__parameterized1_5
   (storage_data2,
    push,
    m_aready__1,
    m_aready0__1,
    Q,
    aclk,
    match,
    \gen_primitive_shifter.gen_srls[0].srl_inst_0 ,
    \gen_primitive_shifter.gen_srls[0].srl_inst_1 ,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wvalid,
    m_avalid_0,
    s_axi_wlast,
    \s_axi_wready[1] ,
    \s_axi_wready[1]_0 ,
    m_select_enc,
    m_axi_wready,
    m_avalid,
    m_select_enc_0,
    m_avalid_2,
    m_aready1__2);
  output [0:0]storage_data2;
  output push;
  output m_aready__1;
  output m_aready0__1;
  input [3:0]Q;
  input aclk;
  input match;
  input [1:0]\gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_1 ;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wvalid;
  input m_avalid_0;
  input [0:0]s_axi_wlast;
  input \s_axi_wready[1] ;
  input \s_axi_wready[1]_0 ;
  input m_select_enc;
  input [1:0]m_axi_wready;
  input m_avalid;
  input m_select_enc_0;
  input m_avalid_2;
  input [0:0]m_aready1__2;

  wire [3:0]Q;
  wire aclk;
  wire [1:0]\gen_primitive_shifter.gen_srls[0].srl_inst_0 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_1 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0 ;
  wire m_aready0__1;
  wire [0:0]m_aready1__2;
  wire m_aready__1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_2;
  wire [1:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire m_select_enc;
  wire m_select_enc_0;
  wire match;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire \s_axi_wready[1] ;
  wire \s_axi_wready[1]_0 ;
  wire \s_axi_wready[1]_INST_0_i_2_n_0 ;
  wire [0:0]s_axi_wvalid;
  wire [0:0]storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,Q}),
        .CE(push),
        .CLK(aclk),
        .D(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0 ),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0 
       (.I0(match),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000F80000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1 
       (.I0(\gen_primitive_shifter.gen_srls[0].srl_inst_0 [0]),
        .I1(\gen_primitive_shifter.gen_srls[0].srl_inst_1 ),
        .I2(\gen_primitive_shifter.gen_srls[0].srl_inst_0 [1]),
        .I3(m_ready_d),
        .I4(s_axi_awvalid),
        .I5(m_aready__1),
        .O(push));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0 
       (.I0(s_axi_wvalid),
        .I1(m_avalid_0),
        .I2(s_axi_wlast),
        .I3(m_aready0__1),
        .O(m_aready__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \s_axi_wready[1]_INST_0_i_1 
       (.I0(\s_axi_wready[1] ),
        .I1(\s_axi_wready[1]_0 ),
        .I2(m_select_enc),
        .I3(m_axi_wready[0]),
        .I4(m_avalid),
        .I5(\s_axi_wready[1]_INST_0_i_2_n_0 ),
        .O(m_aready0__1));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \s_axi_wready[1]_INST_0_i_2 
       (.I0(\s_axi_wready[1]_0 ),
        .I1(\s_axi_wready[1] ),
        .I2(m_select_enc_0),
        .I3(m_axi_wready[1]),
        .I4(m_avalid_2),
        .I5(m_aready1__2),
        .O(\s_axi_wready[1]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axi_register_slice
   (m_axi_bready,
    st_mr_rvalid,
    s_ready_i_reg,
    chosen41_in,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    r_cmd_pop_0__1,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    s_axi_bready_0_sp_1,
    Q,
    \m_payload_i_reg[5] ,
    p_1_in,
    aclk,
    p_0_in,
    ADDRESS_HIT_0,
    match,
    r_issuing_cnt,
    m_axi_bvalid,
    chosen,
    s_axi_bready,
    s_ready_i_reg_0,
    w_issuing_cnt,
    p_50_in,
    m_axi_rvalid,
    chosen_0,
    s_axi_rready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rid,
    D,
    E);
  output [0:0]m_axi_bready;
  output [0:0]st_mr_rvalid;
  output s_ready_i_reg;
  output chosen41_in;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output r_cmd_pop_0__1;
  output \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  output s_axi_bready_0_sp_1;
  output [38:0]Q;
  output [5:0]\m_payload_i_reg[5] ;
  input p_1_in;
  input aclk;
  input p_0_in;
  input ADDRESS_HIT_0;
  input match;
  input [1:0]r_issuing_cnt;
  input [0:0]m_axi_bvalid;
  input [0:0]chosen;
  input [0:0]s_axi_bready;
  input s_ready_i_reg_0;
  input [1:0]w_issuing_cnt;
  input p_50_in;
  input [0:0]m_axi_rvalid;
  input [0:0]chosen_0;
  input [0:0]s_axi_rready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [3:0]m_axi_rid;
  input [5:0]D;
  input [0:0]E;

  wire ADDRESS_HIT_0;
  wire [5:0]D;
  wire [0:0]E;
  wire [38:0]Q;
  wire aclk;
  wire [0:0]chosen;
  wire chosen41_in;
  wire [0:0]chosen_0;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [5:0]\m_payload_i_reg[5] ;
  wire match;
  wire p_0_in;
  wire p_1_in;
  wire p_50_in;
  wire r_cmd_pop_0__1;
  wire [1:0]r_issuing_cnt;
  wire [0:0]s_axi_bready;
  wire s_axi_bready_0_sn_1;
  wire [0:0]s_axi_rready;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]st_mr_rvalid;
  wire [1:0]w_issuing_cnt;

  assign s_axi_bready_0_sp_1 = s_axi_bready_0_sn_1;
  lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12 \b.b_pipe 
       (.D(D),
        .E(chosen41_in),
        .aclk(aclk),
        .chosen(chosen),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].w_issuing_cnt_reg[0] ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[5]_0 (\m_payload_i_reg[5] ),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_50_in(p_50_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0_sp_1(s_axi_bready_0_sn_1),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .w_issuing_cnt(w_issuing_cnt));
  lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13 \r.r_pipe 
       (.ADDRESS_HIT_0(ADDRESS_HIT_0),
        .E(E),
        .Q(Q),
        .aclk(aclk),
        .chosen_0(chosen_0),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg_0(st_mr_rvalid),
        .match(match),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .r_cmd_pop_0__1(r_cmd_pop_0__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axi_register_slice_1
   (m_axi_bready,
    p_1_in,
    st_mr_rvalid,
    p_0_in,
    s_ready_i_reg,
    \aresetn_d_reg[1] ,
    E,
    m_valid_i_reg,
    Q,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    w_cmd_pop_1__0,
    \m_payload_i_reg[34] ,
    \m_payload_i_reg[5] ,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    s_axi_rvalid,
    \gen_single_thread.active_target_enc_reg[0] ,
    s_axi_bvalid,
    \gen_single_thread.active_target_enc_reg[0]_0 ,
    r_cmd_pop_1__1,
    m_rvalid_qual__1,
    m_rvalid_qual__1_0,
    aclk,
    aresetn,
    match,
    target_mi_enc,
    mi_armaxissuing164_in,
    m_axi_bvalid,
    w_issuing_cnt,
    mi_awmaxissuing156_in,
    target_mi_enc_1,
    w_cmd_pop_2__0,
    match_2,
    \s_axi_rvalid[1] ,
    \s_axi_rvalid[1]_0 ,
    \s_axi_bvalid[1] ,
    \s_axi_bvalid[1]_0 ,
    m_axi_rvalid,
    s_axi_rready,
    chosen,
    s_axi_bready,
    chosen_3,
    \gen_single_thread.active_target_enc ,
    \gen_single_thread.active_target_enc_4 ,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rid,
    D);
  output [0:0]m_axi_bready;
  output p_1_in;
  output [0:0]st_mr_rvalid;
  output p_0_in;
  output s_ready_i_reg;
  output \aresetn_d_reg[1] ;
  output [0:0]E;
  output m_valid_i_reg;
  output [38:0]Q;
  output \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output w_cmd_pop_1__0;
  output \m_payload_i_reg[34] ;
  output [5:0]\m_payload_i_reg[5] ;
  output \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  output [0:0]s_axi_rvalid;
  output \gen_single_thread.active_target_enc_reg[0] ;
  output [0:0]s_axi_bvalid;
  output \gen_single_thread.active_target_enc_reg[0]_0 ;
  output r_cmd_pop_1__1;
  output [0:0]m_rvalid_qual__1;
  output [0:0]m_rvalid_qual__1_0;
  input aclk;
  input aresetn;
  input match;
  input target_mi_enc;
  input mi_armaxissuing164_in;
  input [0:0]m_axi_bvalid;
  input [5:0]w_issuing_cnt;
  input mi_awmaxissuing156_in;
  input target_mi_enc_1;
  input w_cmd_pop_2__0;
  input match_2;
  input [0:0]\s_axi_rvalid[1] ;
  input \s_axi_rvalid[1]_0 ;
  input [0:0]\s_axi_bvalid[1] ;
  input \s_axi_bvalid[1]_0 ;
  input [0:0]m_axi_rvalid;
  input [1:0]s_axi_rready;
  input [0:0]chosen;
  input [1:0]s_axi_bready;
  input [0:0]chosen_3;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]\gen_single_thread.active_target_enc_4 ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [4:0]m_axi_rid;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]E;
  wire [38:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire [0:0]chosen;
  wire [0:0]chosen_3;
  wire \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_4 ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire \gen_single_thread.active_target_enc_reg[0]_0 ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [4:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i_reg[34] ;
  wire [5:0]\m_payload_i_reg[5] ;
  wire [0:0]m_rvalid_qual__1;
  wire [0:0]m_rvalid_qual__1_0;
  wire m_valid_i_reg;
  wire match;
  wire match_2;
  wire mi_armaxissuing164_in;
  wire mi_awmaxissuing156_in;
  wire p_0_in;
  wire p_1_in;
  wire r_cmd_pop_1__1;
  wire [1:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire [0:0]\s_axi_bvalid[1] ;
  wire \s_axi_bvalid[1]_0 ;
  wire [1:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]\s_axi_rvalid[1] ;
  wire \s_axi_rvalid[1]_0 ;
  wire s_ready_i_reg;
  wire [0:0]st_mr_rvalid;
  wire target_mi_enc;
  wire target_mi_enc_1;
  wire w_cmd_pop_1__0;
  wire w_cmd_pop_2__0;
  wire [5:0]w_issuing_cnt;

  lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9 \b.b_pipe 
       (.D(D),
        .Q(\m_payload_i_reg[5] ),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .chosen_3(chosen_3),
        .\gen_master_slots[1].w_issuing_cnt_reg[8] (\gen_master_slots[1].w_issuing_cnt_reg[8] ),
        .\gen_master_slots[2].w_issuing_cnt_reg[16] (\gen_master_slots[2].w_issuing_cnt_reg[16] ),
        .\gen_single_thread.active_target_enc_4 (\gen_single_thread.active_target_enc_4 ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_single_thread.active_target_enc_reg[0]_0 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_rvalid_qual__1_0(m_rvalid_qual__1_0),
        .m_valid_i_reg_inv_0(E),
        .match_2(match_2),
        .mi_awmaxissuing156_in(mi_awmaxissuing156_in),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_bvalid[1] (\s_axi_bvalid[1] ),
        .\s_axi_bvalid[1]_0 (\s_axi_bvalid[1]_0 ),
        .target_mi_enc_1(target_mi_enc_1),
        .w_cmd_pop_1__0(w_cmd_pop_1__0),
        .w_cmd_pop_2__0(w_cmd_pop_2__0),
        .w_issuing_cnt(w_issuing_cnt));
  lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10 \r.r_pipe 
       (.Q(Q),
        .aclk(aclk),
        .chosen(chosen),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[0] (\gen_single_thread.active_target_enc_reg[0] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34] ),
        .m_rvalid_qual__1(m_rvalid_qual__1),
        .m_valid_i_reg_0(st_mr_rvalid),
        .m_valid_i_reg_1(m_valid_i_reg),
        .match(match),
        .mi_armaxissuing164_in(mi_armaxissuing164_in),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .r_cmd_pop_1__1(r_cmd_pop_1__1),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\s_axi_rvalid[1] (\s_axi_rvalid[1] ),
        .\s_axi_rvalid[1]_0 (\s_axi_rvalid[1]_0 ),
        .s_ready_i_reg_0(s_ready_i_reg),
        .target_mi_enc(target_mi_enc));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axi_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axi_register_slice_2
   (mi_bready_2,
    m_valid_i_reg,
    mi_rready_2,
    E,
    m_valid_i_reg_0,
    Q,
    \m_payload_i_reg[5] ,
    p_2_in,
    \gen_single_thread.active_target_enc_reg[1] ,
    p_2_in_0,
    \gen_single_thread.active_target_enc_reg[1]_0 ,
    w_cmd_pop_2__0,
    r_cmd_pop_2__1,
    \m_payload_i_reg[34] ,
    m_valid_i_reg_1,
    m_rvalid_qual__1,
    st_mr_rmesg,
    p_1_in,
    aclk,
    p_0_in,
    match,
    r_issuing_cnt,
    mi_bvalid_2,
    s_ready_i_reg,
    \gen_single_thread.accept_cnt_reg[0] ,
    st_mr_rvalid,
    s_axi_rready,
    s_axi_rlast,
    \gen_single_thread.accept_cnt_reg[0]_0 ,
    \gen_single_thread.accept_cnt_reg[0]_1 ,
    \gen_single_thread.accept_cnt_reg[0]_2 ,
    mi_rvalid_2,
    chosen,
    s_axi_bready,
    chosen_1,
    \gen_arbiter.m_grant_enc_i[0]_i_6__0 ,
    m_rvalid_qual__1_2,
    \gen_single_thread.active_target_enc ,
    \gen_single_thread.active_target_enc_3 ,
    mi_rlast_2,
    \skid_buffer_reg[39] ,
    D);
  output mi_bready_2;
  output [0:0]m_valid_i_reg;
  output mi_rready_2;
  output [0:0]E;
  output m_valid_i_reg_0;
  output [4:0]Q;
  output [3:0]\m_payload_i_reg[5] ;
  output p_2_in;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output p_2_in_0;
  output \gen_single_thread.active_target_enc_reg[1]_0 ;
  output w_cmd_pop_2__0;
  output r_cmd_pop_2__1;
  output \m_payload_i_reg[34] ;
  output [0:0]m_valid_i_reg_1;
  output [0:0]m_rvalid_qual__1;
  output [0:0]st_mr_rmesg;
  input p_1_in;
  input aclk;
  input p_0_in;
  input match;
  input [0:0]r_issuing_cnt;
  input mi_bvalid_2;
  input s_ready_i_reg;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input [0:0]st_mr_rvalid;
  input [1:0]s_axi_rready;
  input [0:0]s_axi_rlast;
  input \gen_single_thread.accept_cnt_reg[0]_0 ;
  input [0:0]\gen_single_thread.accept_cnt_reg[0]_1 ;
  input \gen_single_thread.accept_cnt_reg[0]_2 ;
  input mi_rvalid_2;
  input [1:0]chosen;
  input [1:0]s_axi_bready;
  input [0:0]chosen_1;
  input [0:0]\gen_arbiter.m_grant_enc_i[0]_i_6__0 ;
  input [0:0]m_rvalid_qual__1_2;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]\gen_single_thread.active_target_enc_3 ;
  input mi_rlast_2;
  input [4:0]\skid_buffer_reg[39] ;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire aclk;
  wire [1:0]chosen;
  wire [0:0]chosen_1;
  wire [0:0]\gen_arbiter.m_grant_enc_i[0]_i_6__0 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[0]_0 ;
  wire [0:0]\gen_single_thread.accept_cnt_reg[0]_1 ;
  wire \gen_single_thread.accept_cnt_reg[0]_2 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_3 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \gen_single_thread.active_target_enc_reg[1]_0 ;
  wire \m_payload_i_reg[34] ;
  wire [3:0]\m_payload_i_reg[5] ;
  wire [0:0]m_rvalid_qual__1;
  wire [0:0]m_rvalid_qual__1_2;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [0:0]m_valid_i_reg_1;
  wire match;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire mi_rlast_2;
  wire mi_rready_2;
  wire mi_rvalid_2;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_2_in_0;
  wire r_cmd_pop_2__1;
  wire [0:0]r_issuing_cnt;
  wire [1:0]s_axi_bready;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire s_ready_i_reg;
  wire [4:0]\skid_buffer_reg[39] ;
  wire [0:0]st_mr_rmesg;
  wire [0:0]st_mr_rvalid;
  wire w_cmd_pop_2__0;

  lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized1 \b.b_pipe 
       (.D(D),
        .Q(\m_payload_i_reg[5] ),
        .aclk(aclk),
        .chosen_1(chosen_1),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0]_0 ),
        .\gen_single_thread.accept_cnt_reg[0]_0 (\gen_single_thread.accept_cnt_reg[0]_1 ),
        .\gen_single_thread.accept_cnt_reg[0]_1 (\gen_single_thread.accept_cnt_reg[0]_2 ),
        .\gen_single_thread.active_target_enc_3 (\gen_single_thread.active_target_enc_3 ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1]_0 ),
        .m_rvalid_qual__1(m_rvalid_qual__1),
        .m_valid_i_reg_inv_0(E),
        .mi_bready_2(mi_bready_2),
        .mi_bvalid_2(mi_bvalid_2),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_2_in_0(p_2_in_0),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg),
        .w_cmd_pop_2__0(w_cmd_pop_2__0));
  lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized2 \r.r_pipe 
       (.Q(Q),
        .aclk(aclk),
        .chosen(chosen),
        .\gen_arbiter.m_grant_enc_i[0]_i_6__0 (\gen_arbiter.m_grant_enc_i[0]_i_6__0 ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0] ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[1] (\gen_single_thread.active_target_enc_reg[1] ),
        .\m_payload_i_reg[34]_0 (\m_payload_i_reg[34] ),
        .m_rvalid_qual__1_2(m_rvalid_qual__1_2),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .m_valid_i_reg_2(m_valid_i_reg_1),
        .match(match),
        .mi_rlast_2(mi_rlast_2),
        .mi_rvalid_2(mi_rvalid_2),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .r_cmd_pop_2__1(r_cmd_pop_2__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(mi_rready_2),
        .\skid_buffer_reg[39]_0 (\skid_buffer_reg[39] ),
        .st_mr_rmesg(st_mr_rmesg),
        .st_mr_rvalid(st_mr_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axic_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized1
   (mi_bready_2,
    m_valid_i_reg_inv_0,
    Q,
    p_2_in_0,
    \gen_single_thread.active_target_enc_reg[1] ,
    w_cmd_pop_2__0,
    m_rvalid_qual__1,
    p_1_in,
    aclk,
    p_0_in,
    mi_bvalid_2,
    s_ready_i_reg_0,
    \gen_single_thread.accept_cnt_reg[0] ,
    \gen_single_thread.accept_cnt_reg[0]_0 ,
    \gen_single_thread.accept_cnt_reg[0]_1 ,
    s_axi_bready,
    chosen_1,
    \gen_single_thread.active_target_enc_3 ,
    D);
  output mi_bready_2;
  output m_valid_i_reg_inv_0;
  output [3:0]Q;
  output p_2_in_0;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output w_cmd_pop_2__0;
  output [0:0]m_rvalid_qual__1;
  input p_1_in;
  input aclk;
  input p_0_in;
  input mi_bvalid_2;
  input s_ready_i_reg_0;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input [0:0]\gen_single_thread.accept_cnt_reg[0]_0 ;
  input \gen_single_thread.accept_cnt_reg[0]_1 ;
  input [1:0]s_axi_bready;
  input [0:0]chosen_1;
  input [0:0]\gen_single_thread.active_target_enc_3 ;
  input [4:0]D;

  wire [4:0]D;
  wire [3:0]Q;
  wire aclk;
  wire [5:5]bready_carry;
  wire [0:0]chosen_1;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire [0:0]\gen_single_thread.accept_cnt_reg[0]_0 ;
  wire \gen_single_thread.accept_cnt_reg[0]_1 ;
  wire [0:0]\gen_single_thread.active_target_enc_3 ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire [0:0]m_rvalid_qual__1;
  wire m_valid_i_inv_i_1__1_n_0;
  wire m_valid_i_reg_inv_0;
  wire mi_bready_2;
  wire mi_bvalid_2;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in_0;
  wire [1:0]s_axi_bready;
  wire s_ready_i_i_1__5_n_0;
  wire s_ready_i_i_3__0_n_0;
  wire s_ready_i_reg_0;
  wire [4:4]st_mr_bid_10;
  wire w_cmd_pop_2__0;

  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \gen_master_slots[2].w_issuing_cnt[16]_i_2 
       (.I0(\gen_single_thread.active_target_enc_reg[1] ),
        .I1(s_axi_bready[1]),
        .I2(chosen_1),
        .I3(m_valid_i_reg_inv_0),
        .I4(s_axi_bready[0]),
        .I5(s_ready_i_i_3__0_n_0),
        .O(w_cmd_pop_2__0));
  LUT5 #(
    .INIT(32'h22F20000)) 
    \gen_single_thread.accept_cnt[4]_i_3__0 
       (.I0(\gen_single_thread.active_target_enc_reg[1] ),
        .I1(m_valid_i_reg_inv_0),
        .I2(\gen_single_thread.accept_cnt_reg[0] ),
        .I3(\gen_single_thread.accept_cnt_reg[0]_0 ),
        .I4(\gen_single_thread.accept_cnt_reg[0]_1 ),
        .O(p_2_in_0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[4]),
        .Q(st_mr_bid_10),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    m_valid_i_inv_i_1__1
       (.I0(mi_bvalid_2),
        .I1(mi_bready_2),
        .I2(bready_carry),
        .O(m_valid_i_inv_i_1__1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1__1_n_0),
        .Q(m_valid_i_reg_inv_0),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    \s_axi_bresp[1]_INST_0_i_1 
       (.I0(m_valid_i_reg_inv_0),
        .I1(st_mr_bid_10),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(m_rvalid_qual__1));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_axi_bvalid[1]_INST_0_i_2 
       (.I0(\gen_single_thread.active_target_enc_3 ),
        .I1(st_mr_bid_10),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\gen_single_thread.active_target_enc_reg[1] ));
  LUT4 #(
    .INIT(16'h74FF)) 
    s_ready_i_i_1__5
       (.I0(mi_bvalid_2),
        .I1(m_valid_i_reg_inv_0),
        .I2(bready_carry),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    s_ready_i_i_2
       (.I0(s_ready_i_i_3__0_n_0),
        .I1(s_axi_bready[0]),
        .I2(m_valid_i_reg_inv_0),
        .I3(chosen_1),
        .I4(s_axi_bready[1]),
        .I5(\gen_single_thread.active_target_enc_reg[1] ),
        .O(bready_carry));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    s_ready_i_i_3__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(st_mr_bid_10),
        .O(s_ready_i_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__5_n_0),
        .Q(mi_bready_2),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axic_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_12
   (m_axi_bready,
    E,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    s_axi_bready_0_sp_1,
    \m_payload_i_reg[5]_0 ,
    p_1_in,
    aclk,
    p_0_in,
    m_axi_bvalid,
    chosen,
    s_axi_bready,
    s_ready_i_reg_0,
    w_issuing_cnt,
    p_50_in,
    D);
  output [0:0]m_axi_bready;
  output [0:0]E;
  output \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  output s_axi_bready_0_sp_1;
  output [5:0]\m_payload_i_reg[5]_0 ;
  input p_1_in;
  input aclk;
  input p_0_in;
  input [0:0]m_axi_bvalid;
  input [0:0]chosen;
  input [0:0]s_axi_bready;
  input s_ready_i_reg_0;
  input [1:0]w_issuing_cnt;
  input p_50_in;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire aclk;
  wire [0:0]chosen;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [5:0]\m_payload_i_reg[5]_0 ;
  wire m_valid_i_inv_i_1_n_0;
  wire p_0_in;
  wire p_1_in;
  wire p_50_in;
  wire [0:0]s_axi_bready;
  wire s_axi_bready_0_sn_1;
  wire s_ready_i_i_1__4_n_0;
  wire s_ready_i_reg_0;
  wire [1:0]w_issuing_cnt;

  assign s_axi_bready_0_sp_1 = s_axi_bready_0_sn_1;
  LUT5 #(
    .INIT(32'h44044444)) 
    \gen_arbiter.m_grant_enc_i[0]_i_11__0 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .I2(s_axi_bready),
        .I3(E),
        .I4(chosen),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h20DF20DFDF20DF00)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(s_axi_bready),
        .I1(E),
        .I2(chosen),
        .I3(p_50_in),
        .I4(w_issuing_cnt[1]),
        .I5(w_issuing_cnt[0]),
        .O(s_axi_bready_0_sn_1));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(D[0]),
        .Q(\m_payload_i_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(D[1]),
        .Q(\m_payload_i_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(D[2]),
        .Q(\m_payload_i_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(D[3]),
        .Q(\m_payload_i_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(D[4]),
        .Q(\m_payload_i_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(D[5]),
        .Q(\m_payload_i_reg[5]_0 [5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44744444)) 
    m_valid_i_inv_i_1
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(chosen),
        .I3(E),
        .I4(s_axi_bready),
        .O(m_valid_i_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1_n_0),
        .Q(E),
        .S(p_0_in));
  LUT5 #(
    .INIT(32'h7444FFFF)) 
    s_ready_i_i_1__4
       (.I0(m_axi_bvalid),
        .I1(E),
        .I2(chosen),
        .I3(s_axi_bready),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__4_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axic_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized1_9
   (m_axi_bready,
    p_1_in,
    \aresetn_d_reg[1]_0 ,
    m_valid_i_reg_inv_0,
    p_0_in,
    \gen_master_slots[1].w_issuing_cnt_reg[8] ,
    w_cmd_pop_1__0,
    Q,
    \gen_master_slots[2].w_issuing_cnt_reg[16] ,
    s_axi_bvalid,
    \gen_single_thread.active_target_enc_reg[0] ,
    m_rvalid_qual__1_0,
    aclk,
    aresetn,
    m_axi_bvalid,
    w_issuing_cnt,
    mi_awmaxissuing156_in,
    target_mi_enc_1,
    w_cmd_pop_2__0,
    match_2,
    \s_axi_bvalid[1] ,
    \s_axi_bvalid[1]_0 ,
    s_axi_bready,
    chosen_3,
    \gen_single_thread.active_target_enc_4 ,
    D);
  output [0:0]m_axi_bready;
  output p_1_in;
  output \aresetn_d_reg[1]_0 ;
  output m_valid_i_reg_inv_0;
  output p_0_in;
  output \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  output w_cmd_pop_1__0;
  output [5:0]Q;
  output \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  output [0:0]s_axi_bvalid;
  output \gen_single_thread.active_target_enc_reg[0] ;
  output [0:0]m_rvalid_qual__1_0;
  input aclk;
  input aresetn;
  input [0:0]m_axi_bvalid;
  input [5:0]w_issuing_cnt;
  input mi_awmaxissuing156_in;
  input target_mi_enc_1;
  input w_cmd_pop_2__0;
  input match_2;
  input [0:0]\s_axi_bvalid[1] ;
  input \s_axi_bvalid[1]_0 ;
  input [1:0]s_axi_bready;
  input [0:0]chosen_3;
  input [0:0]\gen_single_thread.active_target_enc_4 ;
  input [6:0]D;

  wire [6:0]D;
  wire [5:0]Q;
  wire aclk;
  wire aresetn;
  wire \aresetn_d[1]_i_1_n_0 ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [4:4]bready_carry;
  wire [0:0]chosen_3;
  wire \gen_master_slots[1].w_issuing_cnt_reg[8] ;
  wire \gen_master_slots[2].w_issuing_cnt_reg[16] ;
  wire [0:0]\gen_single_thread.active_target_enc_4 ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_rvalid_qual__1_0;
  wire m_valid_i_inv_i_1__0_n_0;
  wire m_valid_i_reg_inv_0;
  wire match_2;
  wire mi_awmaxissuing156_in;
  wire p_0_in;
  wire p_1_in;
  wire [1:0]s_axi_bready;
  wire [0:0]s_axi_bvalid;
  wire [0:0]\s_axi_bvalid[1] ;
  wire \s_axi_bvalid[1]_0 ;
  wire s_ready_i_i_2__1_n_0;
  wire s_ready_i_i_4_n_0;
  wire [4:4]st_mr_bid_5;
  wire target_mi_enc_1;
  wire w_cmd_pop_1__0;
  wire w_cmd_pop_2__0;
  wire [5:0]w_issuing_cnt;

  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d[1]_i_1_n_0 ),
        .Q(\aresetn_d_reg[1]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0D0D0D0FFFF00FF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_10 
       (.I0(mi_awmaxissuing156_in),
        .I1(w_cmd_pop_1__0),
        .I2(target_mi_enc_1),
        .I3(w_issuing_cnt[5]),
        .I4(w_cmd_pop_2__0),
        .I5(match_2),
        .O(\gen_master_slots[2].w_issuing_cnt_reg[16] ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_13 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[3]),
        .I2(w_issuing_cnt[1]),
        .I3(w_issuing_cnt[2]),
        .I4(w_issuing_cnt[4]),
        .I5(w_cmd_pop_1__0),
        .O(\gen_master_slots[1].w_issuing_cnt_reg[8] ));
  LUT6 #(
    .INIT(64'h00F8008800880088)) 
    \gen_master_slots[1].w_issuing_cnt[12]_i_4 
       (.I0(\gen_single_thread.active_target_enc_reg[0] ),
        .I1(s_axi_bready[1]),
        .I2(chosen_3),
        .I3(m_valid_i_reg_inv_0),
        .I4(s_axi_bready[0]),
        .I5(s_ready_i_i_4_n_0),
        .O(w_cmd_pop_1__0));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg_inv_0),
        .D(D[6]),
        .Q(st_mr_bid_5),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__6
       (.I0(\aresetn_d_reg[1]_0 ),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h74)) 
    m_valid_i_inv_i_1__0
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .I2(bready_carry),
        .O(m_valid_i_inv_i_1__0_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    m_valid_i_reg_inv
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_inv_i_1__0_n_0),
        .Q(m_valid_i_reg_inv_0),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    \s_axi_bid[3]_INST_0_i_2 
       (.I0(m_valid_i_reg_inv_0),
        .I1(st_mr_bid_5),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(m_rvalid_qual__1_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \s_axi_bvalid[1]_INST_0 
       (.I0(m_valid_i_reg_inv_0),
        .I1(\gen_single_thread.active_target_enc_reg[0] ),
        .I2(\s_axi_bvalid[1] ),
        .I3(\s_axi_bvalid[1]_0 ),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_axi_bvalid[1]_INST_0_i_1 
       (.I0(\gen_single_thread.active_target_enc_4 ),
        .I1(st_mr_bid_5),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\gen_single_thread.active_target_enc_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__3
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h74FF)) 
    s_ready_i_i_2__1
       (.I0(m_axi_bvalid),
        .I1(m_valid_i_reg_inv_0),
        .I2(bready_carry),
        .I3(\aresetn_d_reg[1]_0 ),
        .O(s_ready_i_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFF080008000800)) 
    s_ready_i_i_3
       (.I0(s_ready_i_i_4_n_0),
        .I1(s_axi_bready[0]),
        .I2(m_valid_i_reg_inv_0),
        .I3(chosen_3),
        .I4(s_axi_bready[1]),
        .I5(\gen_single_thread.active_target_enc_reg[0] ),
        .O(bready_carry));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    s_ready_i_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(st_mr_bid_5),
        .O(s_ready_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2__1_n_0),
        .Q(m_axi_bready),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axic_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    m_valid_i_reg_1,
    Q,
    p_2_in,
    \gen_single_thread.active_target_enc_reg[1] ,
    r_cmd_pop_2__1,
    \m_payload_i_reg[34]_0 ,
    m_valid_i_reg_2,
    st_mr_rmesg,
    p_0_in,
    aclk,
    p_1_in,
    match,
    r_issuing_cnt,
    \gen_single_thread.accept_cnt_reg[0] ,
    st_mr_rvalid,
    s_axi_rready,
    s_axi_rlast,
    mi_rvalid_2,
    chosen,
    \gen_arbiter.m_grant_enc_i[0]_i_6__0 ,
    m_rvalid_qual__1_2,
    \gen_single_thread.active_target_enc ,
    mi_rlast_2,
    \skid_buffer_reg[39]_0 );
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output m_valid_i_reg_1;
  output [4:0]Q;
  output p_2_in;
  output \gen_single_thread.active_target_enc_reg[1] ;
  output r_cmd_pop_2__1;
  output \m_payload_i_reg[34]_0 ;
  output [0:0]m_valid_i_reg_2;
  output [0:0]st_mr_rmesg;
  input p_0_in;
  input aclk;
  input p_1_in;
  input match;
  input [0:0]r_issuing_cnt;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input [0:0]st_mr_rvalid;
  input [1:0]s_axi_rready;
  input [0:0]s_axi_rlast;
  input mi_rvalid_2;
  input [1:0]chosen;
  input [0:0]\gen_arbiter.m_grant_enc_i[0]_i_6__0 ;
  input [0:0]m_rvalid_qual__1_2;
  input [0:0]\gen_single_thread.active_target_enc ;
  input mi_rlast_2;
  input [4:0]\skid_buffer_reg[39]_0 ;

  wire [4:0]Q;
  wire aclk;
  wire [1:0]chosen;
  wire [0:0]\gen_arbiter.m_grant_enc_i[0]_i_6__0 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[1] ;
  wire \m_payload_i[39]_i_3__0_n_0 ;
  wire \m_payload_i_reg[34]_0 ;
  wire [0:0]m_rvalid_qual__1_2;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]m_valid_i_reg_2;
  wire match;
  wire mi_rlast_2;
  wire mi_rvalid_2;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in_0;
  wire p_2_in;
  wire r_cmd_pop_2__1;
  wire [0:0]r_issuing_cnt;
  wire [5:5]rready_carry;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire [39:34]skid_buffer;
  wire [4:0]\skid_buffer_reg[39]_0 ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire [4:4]st_mr_rid_10;
  wire [0:0]st_mr_rmesg;
  wire [0:0]st_mr_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h40005555)) 
    \gen_arbiter.m_grant_enc_i[0]_i_10__0 
       (.I0(match),
        .I1(m_valid_i_reg_0),
        .I2(rready_carry),
        .I3(Q[0]),
        .I4(r_issuing_cnt),
        .O(m_valid_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[2].r_issuing_cnt[16]_i_2 
       (.I0(m_valid_i_reg_0),
        .I1(rready_carry),
        .I2(Q[0]),
        .O(r_cmd_pop_2__1));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \gen_master_slots[2].r_issuing_cnt[16]_i_3 
       (.I0(\m_payload_i[39]_i_3__0_n_0 ),
        .I1(s_axi_rready[0]),
        .I2(m_valid_i_reg_0),
        .I3(chosen[1]),
        .I4(s_axi_rready[1]),
        .I5(\gen_single_thread.active_target_enc_reg[1] ),
        .O(rready_carry));
  LUT6 #(
    .INIT(64'h0AAAC000C000C000)) 
    \gen_multi_thread.accept_cnt[1]_i_3 
       (.I0(Q[0]),
        .I1(\gen_arbiter.m_grant_enc_i[0]_i_6__0 ),
        .I2(m_rvalid_qual__1_2),
        .I3(chosen[0]),
        .I4(m_valid_i_reg_2),
        .I5(chosen[1]),
        .O(\m_payload_i_reg[34]_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    \gen_single_thread.accept_cnt[4]_i_3 
       (.I0(\gen_single_thread.active_target_enc_reg[1] ),
        .I1(m_valid_i_reg_0),
        .I2(\gen_single_thread.accept_cnt_reg[0] ),
        .I3(st_mr_rvalid),
        .I4(s_axi_rready[1]),
        .I5(s_axi_rlast),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1__1 
       (.I0(mi_rlast_2),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1__1 
       (.I0(\skid_buffer_reg[39]_0 [0]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1__1 
       (.I0(\skid_buffer_reg[39]_0 [1]),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[37]_i_1__1 
       (.I0(\skid_buffer_reg[39]_0 [2]),
        .I1(\skid_buffer_reg_n_0_[37] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[38]_i_1__1 
       (.I0(\skid_buffer_reg[39]_0 [3]),
        .I1(\skid_buffer_reg_n_0_[38] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[38]));
  LUT6 #(
    .INIT(64'hF8888888FFFFFFFF)) 
    \m_payload_i[39]_i_1__0 
       (.I0(\gen_single_thread.active_target_enc_reg[1] ),
        .I1(s_axi_rready[1]),
        .I2(chosen[1]),
        .I3(s_axi_rready[0]),
        .I4(\m_payload_i[39]_i_3__0_n_0 ),
        .I5(m_valid_i_reg_0),
        .O(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[39]_i_2__0 
       (.I0(\skid_buffer_reg[39]_0 [4]),
        .I1(\skid_buffer_reg_n_0_[39] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[39]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \m_payload_i[39]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(st_mr_rid_10),
        .O(\m_payload_i[39]_i_3__0_n_0 ));
  FDSE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(1'b1),
        .Q(st_mr_rmesg),
        .S(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[34]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[35]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[36]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[37]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[38]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[39]),
        .Q(st_mr_rid_10),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    m_valid_i_i_1__5
       (.I0(mi_rvalid_2),
        .I1(s_ready_i_reg_0),
        .I2(p_1_in_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \s_axi_rvalid[0]_INST_0_i_1 
       (.I0(m_valid_i_reg_0),
        .I1(st_mr_rid_10),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(m_valid_i_reg_2));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_axi_rvalid[1]_INST_0_i_2 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(st_mr_rid_10),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[1]),
        .O(\gen_single_thread.active_target_enc_reg[1] ));
  LUT3 #(
    .INIT(8'hBA)) 
    s_ready_i_i_1__1
       (.I0(p_1_in_0),
        .I1(mi_rvalid_2),
        .I2(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(p_1_in));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(mi_rlast_2),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[39]_0 [0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[39]_0 [1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[39]_0 [2]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[39]_0 [3]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(\skid_buffer_reg[39]_0 [4]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axic_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_10
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    m_valid_i_reg_1,
    Q,
    \m_payload_i_reg[34]_0 ,
    s_axi_rvalid,
    \gen_single_thread.active_target_enc_reg[0] ,
    r_cmd_pop_1__1,
    m_rvalid_qual__1,
    p_0_in,
    aclk,
    p_1_in,
    match,
    target_mi_enc,
    mi_armaxissuing164_in,
    \s_axi_rvalid[1] ,
    \s_axi_rvalid[1]_0 ,
    m_axi_rvalid,
    s_axi_rready,
    chosen,
    \gen_single_thread.active_target_enc ,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rid);
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output m_valid_i_reg_1;
  output [38:0]Q;
  output \m_payload_i_reg[34]_0 ;
  output [0:0]s_axi_rvalid;
  output \gen_single_thread.active_target_enc_reg[0] ;
  output r_cmd_pop_1__1;
  output [0:0]m_rvalid_qual__1;
  input p_0_in;
  input aclk;
  input p_1_in;
  input match;
  input target_mi_enc;
  input mi_armaxissuing164_in;
  input [0:0]\s_axi_rvalid[1] ;
  input \s_axi_rvalid[1]_0 ;
  input [0:0]m_axi_rvalid;
  input [1:0]s_axi_rready;
  input [0:0]chosen;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [4:0]m_axi_rid;

  wire [38:0]Q;
  wire aclk;
  wire [0:0]chosen;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[0] ;
  wire [31:0]m_axi_rdata;
  wire [4:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire \m_payload_i[39]_i_3_n_0 ;
  wire \m_payload_i_reg[34]_0 ;
  wire [0:0]m_rvalid_qual__1;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire match;
  wire mi_armaxissuing164_in;
  wire p_0_in;
  wire p_1_in;
  wire p_1_in_0;
  wire r_cmd_pop_1__1;
  wire [4:4]rready_carry;
  wire [1:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]\s_axi_rvalid[1] ;
  wire \s_axi_rvalid[1]_0 ;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire [39:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire [4:4]st_mr_rid_5;
  wire target_mi_enc;

  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \gen_arbiter.m_grant_enc_i[0]_i_13__0 
       (.I0(mi_armaxissuing164_in),
        .I1(Q[34]),
        .I2(rready_carry),
        .I3(m_valid_i_reg_0),
        .O(\m_payload_i_reg[34]_0 ));
  LUT6 #(
    .INIT(64'h8000000088888888)) 
    \gen_arbiter.m_grant_enc_i[0]_i_9__0 
       (.I0(match),
        .I1(target_mi_enc),
        .I2(m_valid_i_reg_0),
        .I3(rready_carry),
        .I4(Q[34]),
        .I5(mi_armaxissuing164_in),
        .O(m_valid_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[1].r_issuing_cnt[12]_i_4 
       (.I0(m_valid_i_reg_0),
        .I1(rready_carry),
        .I2(Q[34]),
        .O(r_cmd_pop_1__1));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \gen_master_slots[1].r_issuing_cnt[12]_i_6 
       (.I0(\m_payload_i[39]_i_3_n_0 ),
        .I1(s_axi_rready[0]),
        .I2(m_valid_i_reg_0),
        .I3(chosen),
        .I4(s_axi_rready[1]),
        .I5(\gen_single_thread.active_target_enc_reg[0] ),
        .O(rready_carry));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1__0 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1__0 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1__0 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1__0 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1__0 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1__0 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1__0 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1__0 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1__0 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1__0 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1__0 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1__0 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1__0 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1__0 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1__0 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1__0 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1__0 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1__0 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1__0 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1__0 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1__0 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1__0 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1__0 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1__0 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1__0 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1__0 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1__0 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1__0 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1__0 
       (.I0(m_axi_rid[0]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1__0 
       (.I0(m_axi_rid[1]),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[37]_i_1__0 
       (.I0(m_axi_rid[2]),
        .I1(\skid_buffer_reg_n_0_[37] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[38]_i_1__0 
       (.I0(m_axi_rid[3]),
        .I1(\skid_buffer_reg_n_0_[38] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[38]));
  LUT6 #(
    .INIT(64'hF8888888FFFFFFFF)) 
    \m_payload_i[39]_i_1 
       (.I0(\gen_single_thread.active_target_enc_reg[0] ),
        .I1(s_axi_rready[1]),
        .I2(chosen),
        .I3(s_axi_rready[0]),
        .I4(\m_payload_i[39]_i_3_n_0 ),
        .I5(m_valid_i_reg_0),
        .O(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[39]_i_2 
       (.I0(m_axi_rid[4]),
        .I1(\skid_buffer_reg_n_0_[39] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[39]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \m_payload_i[39]_i_3 
       (.I0(Q[37]),
        .I1(Q[36]),
        .I2(Q[38]),
        .I3(Q[35]),
        .I4(st_mr_rid_5),
        .O(\m_payload_i[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1__0 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1__0 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1__0 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1__0 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1__0 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1__0 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1__0 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[39]),
        .Q(st_mr_rid_5),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in_0),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBF)) 
    m_valid_i_i_1__4
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(p_1_in_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \s_axi_rvalid[0]_INST_0_i_2 
       (.I0(m_valid_i_reg_0),
        .I1(st_mr_rid_5),
        .I2(Q[35]),
        .I3(Q[38]),
        .I4(Q[36]),
        .I5(Q[37]),
        .O(m_rvalid_qual__1));
  LUT4 #(
    .INIT(16'hF888)) 
    \s_axi_rvalid[1]_INST_0 
       (.I0(m_valid_i_reg_0),
        .I1(\gen_single_thread.active_target_enc_reg[0] ),
        .I2(\s_axi_rvalid[1] ),
        .I3(\s_axi_rvalid[1]_0 ),
        .O(s_axi_rvalid));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \s_axi_rvalid[1]_INST_0_i_1 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(st_mr_rid_5),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(Q[38]),
        .I5(Q[35]),
        .O(\gen_single_thread.active_target_enc_reg[0] ));
  LUT3 #(
    .INIT(8'hBA)) 
    s_ready_i_i_1__0
       (.I0(p_1_in_0),
        .I1(m_axi_rvalid),
        .I2(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[2]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[3]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[4]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_25_axic_register_slice" *) 
module lenet5_xbar_0_axi_register_slice_v2_1_25_axic_register_slice__parameterized2_13
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    r_cmd_pop_0__1,
    Q,
    p_0_in,
    aclk,
    p_1_in,
    ADDRESS_HIT_0,
    match,
    r_issuing_cnt,
    m_axi_rvalid,
    chosen_0,
    s_axi_rready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rid,
    E);
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output r_cmd_pop_0__1;
  output [38:0]Q;
  input p_0_in;
  input aclk;
  input p_1_in;
  input ADDRESS_HIT_0;
  input match;
  input [1:0]r_issuing_cnt;
  input [0:0]m_axi_rvalid;
  input [0:0]chosen_0;
  input [0:0]s_axi_rready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [3:0]m_axi_rid;
  input [0:0]E;

  wire ADDRESS_HIT_0;
  wire [0:0]E;
  wire [38:0]Q;
  wire aclk;
  wire [0:0]chosen_0;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire [31:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire match;
  wire p_0_in;
  wire p_1_in;
  wire r_cmd_pop_0__1;
  wire [1:0]r_issuing_cnt;
  wire [0:0]s_axi_rready;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire [38:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'h88888088)) 
    \gen_arbiter.m_grant_enc_i[0]_i_11 
       (.I0(ADDRESS_HIT_0),
        .I1(match),
        .I2(r_cmd_pop_0__1),
        .I3(r_issuing_cnt[1]),
        .I4(r_issuing_cnt[0]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_2 
       (.I0(s_axi_rready),
        .I1(m_valid_i_reg_0),
        .I2(chosen_0),
        .I3(Q[34]),
        .O(r_cmd_pop_0__1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[35]_i_1 
       (.I0(m_axi_rid[0]),
        .I1(\skid_buffer_reg_n_0_[35] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[36]_i_1 
       (.I0(m_axi_rid[1]),
        .I1(\skid_buffer_reg_n_0_[36] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[37]_i_1 
       (.I0(m_axi_rid[2]),
        .I1(\skid_buffer_reg_n_0_[37] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[37]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[38]_i_2 
       (.I0(m_axi_rid[3]),
        .I1(\skid_buffer_reg_n_0_[38] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFBBBB)) 
    m_valid_i_i_2
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(chosen_0),
        .I3(s_axi_rready),
        .I4(m_valid_i_reg_0),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_rready),
        .I2(chosen_0),
        .I3(m_axi_rvalid),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(s_ready_i_reg_0),
        .R(p_1_in));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[2]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rid[3]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
