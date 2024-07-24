// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jul  2 16:35:46 2024
// Host        : train18 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_axi_bram_ctrl_0_bram_0/lenet5_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : lenet5_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lenet5_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module lenet5_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lenet5_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52864)
`pragma protect data_block
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
hcGde7/a29reZMKYL3zcLDcZyKkNLrclPA==
`pragma protect end_protected
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
