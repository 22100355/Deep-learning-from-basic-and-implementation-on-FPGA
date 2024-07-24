// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Tue Jul  2 16:35:45 2024
// Host        : train18 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lenet5_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : lenet5_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lenet5_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
`pragma protect data_block
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
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
