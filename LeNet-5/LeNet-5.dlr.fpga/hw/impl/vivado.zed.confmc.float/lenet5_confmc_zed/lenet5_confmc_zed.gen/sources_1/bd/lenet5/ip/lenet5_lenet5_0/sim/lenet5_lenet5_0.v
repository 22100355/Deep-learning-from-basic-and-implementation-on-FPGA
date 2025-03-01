// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:lenet5:1.0
// IP Revision: 2113628011

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module lenet5_lenet5_0 (
  ap_local_block,
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_data_AWADDR,
  m_axi_data_AWLEN,
  m_axi_data_AWSIZE,
  m_axi_data_AWBURST,
  m_axi_data_AWLOCK,
  m_axi_data_AWREGION,
  m_axi_data_AWCACHE,
  m_axi_data_AWPROT,
  m_axi_data_AWQOS,
  m_axi_data_AWVALID,
  m_axi_data_AWREADY,
  m_axi_data_WDATA,
  m_axi_data_WSTRB,
  m_axi_data_WLAST,
  m_axi_data_WVALID,
  m_axi_data_WREADY,
  m_axi_data_BRESP,
  m_axi_data_BVALID,
  m_axi_data_BREADY,
  m_axi_data_ARADDR,
  m_axi_data_ARLEN,
  m_axi_data_ARSIZE,
  m_axi_data_ARBURST,
  m_axi_data_ARLOCK,
  m_axi_data_ARREGION,
  m_axi_data_ARCACHE,
  m_axi_data_ARPROT,
  m_axi_data_ARQOS,
  m_axi_data_ARVALID,
  m_axi_data_ARREADY,
  m_axi_data_RDATA,
  m_axi_data_RRESP,
  m_axi_data_RLAST,
  m_axi_data_RVALID,
  m_axi_data_RREADY
);

output wire ap_local_block;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_TH\
READS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_data, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWADDR" *)
output wire [31 : 0] m_axi_data_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWLEN" *)
output wire [7 : 0] m_axi_data_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWSIZE" *)
output wire [2 : 0] m_axi_data_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWBURST" *)
output wire [1 : 0] m_axi_data_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWLOCK" *)
output wire [1 : 0] m_axi_data_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWREGION" *)
output wire [3 : 0] m_axi_data_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWCACHE" *)
output wire [3 : 0] m_axi_data_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWPROT" *)
output wire [2 : 0] m_axi_data_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWQOS" *)
output wire [3 : 0] m_axi_data_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWVALID" *)
output wire m_axi_data_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data AWREADY" *)
input wire m_axi_data_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data WDATA" *)
output wire [31 : 0] m_axi_data_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data WSTRB" *)
output wire [3 : 0] m_axi_data_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data WLAST" *)
output wire m_axi_data_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data WVALID" *)
output wire m_axi_data_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data WREADY" *)
input wire m_axi_data_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data BRESP" *)
input wire [1 : 0] m_axi_data_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data BVALID" *)
input wire m_axi_data_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data BREADY" *)
output wire m_axi_data_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARADDR" *)
output wire [31 : 0] m_axi_data_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARLEN" *)
output wire [7 : 0] m_axi_data_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARSIZE" *)
output wire [2 : 0] m_axi_data_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARBURST" *)
output wire [1 : 0] m_axi_data_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARLOCK" *)
output wire [1 : 0] m_axi_data_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARREGION" *)
output wire [3 : 0] m_axi_data_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARCACHE" *)
output wire [3 : 0] m_axi_data_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARPROT" *)
output wire [2 : 0] m_axi_data_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARQOS" *)
output wire [3 : 0] m_axi_data_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARVALID" *)
output wire m_axi_data_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data ARREADY" *)
input wire m_axi_data_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data RDATA" *)
input wire [31 : 0] m_axi_data_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data RRESP" *)
input wire [1 : 0] m_axi_data_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data RLAST" *)
input wire m_axi_data_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data RVALID" *)
input wire m_axi_data_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_data, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /c\
lk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data RREADY" *)
output wire m_axi_data_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  lenet5 #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_DATA_ID_WIDTH(1),
    .C_M_AXI_DATA_ADDR_WIDTH(32),
    .C_M_AXI_DATA_DATA_WIDTH(32),
    .C_M_AXI_DATA_AWUSER_WIDTH(1),
    .C_M_AXI_DATA_ARUSER_WIDTH(1),
    .C_M_AXI_DATA_WUSER_WIDTH(1),
    .C_M_AXI_DATA_RUSER_WIDTH(1),
    .C_M_AXI_DATA_BUSER_WIDTH(1),
    .C_M_AXI_DATA_USER_VALUE(32'H00000000),
    .C_M_AXI_DATA_PROT_VALUE(3'B000),
    .C_M_AXI_DATA_CACHE_VALUE(4'B0011)
  ) inst (
    .ap_local_block(ap_local_block),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_data_AWID(),
    .m_axi_data_AWADDR(m_axi_data_AWADDR),
    .m_axi_data_AWLEN(m_axi_data_AWLEN),
    .m_axi_data_AWSIZE(m_axi_data_AWSIZE),
    .m_axi_data_AWBURST(m_axi_data_AWBURST),
    .m_axi_data_AWLOCK(m_axi_data_AWLOCK),
    .m_axi_data_AWREGION(m_axi_data_AWREGION),
    .m_axi_data_AWCACHE(m_axi_data_AWCACHE),
    .m_axi_data_AWPROT(m_axi_data_AWPROT),
    .m_axi_data_AWQOS(m_axi_data_AWQOS),
    .m_axi_data_AWUSER(),
    .m_axi_data_AWVALID(m_axi_data_AWVALID),
    .m_axi_data_AWREADY(m_axi_data_AWREADY),
    .m_axi_data_WID(),
    .m_axi_data_WDATA(m_axi_data_WDATA),
    .m_axi_data_WSTRB(m_axi_data_WSTRB),
    .m_axi_data_WLAST(m_axi_data_WLAST),
    .m_axi_data_WUSER(),
    .m_axi_data_WVALID(m_axi_data_WVALID),
    .m_axi_data_WREADY(m_axi_data_WREADY),
    .m_axi_data_BID(1'B0),
    .m_axi_data_BRESP(m_axi_data_BRESP),
    .m_axi_data_BUSER(1'B0),
    .m_axi_data_BVALID(m_axi_data_BVALID),
    .m_axi_data_BREADY(m_axi_data_BREADY),
    .m_axi_data_ARID(),
    .m_axi_data_ARADDR(m_axi_data_ARADDR),
    .m_axi_data_ARLEN(m_axi_data_ARLEN),
    .m_axi_data_ARSIZE(m_axi_data_ARSIZE),
    .m_axi_data_ARBURST(m_axi_data_ARBURST),
    .m_axi_data_ARLOCK(m_axi_data_ARLOCK),
    .m_axi_data_ARREGION(m_axi_data_ARREGION),
    .m_axi_data_ARCACHE(m_axi_data_ARCACHE),
    .m_axi_data_ARPROT(m_axi_data_ARPROT),
    .m_axi_data_ARQOS(m_axi_data_ARQOS),
    .m_axi_data_ARUSER(),
    .m_axi_data_ARVALID(m_axi_data_ARVALID),
    .m_axi_data_ARREADY(m_axi_data_ARREADY),
    .m_axi_data_RID(1'B0),
    .m_axi_data_RDATA(m_axi_data_RDATA),
    .m_axi_data_RRESP(m_axi_data_RRESP),
    .m_axi_data_RLAST(m_axi_data_RLAST),
    .m_axi_data_RUSER(1'B0),
    .m_axi_data_RVALID(m_axi_data_RVALID),
    .m_axi_data_RREADY(m_axi_data_RREADY)
  );
endmodule
