
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:112default:default2
2718.4842default:default2
2.0232default:default2
21002default:default2
143742default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2s
_/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/hls/tcl.float/proj_lenet5/zed/impl/ip2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2a
M/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/iplib/bfm_axi_if.z72default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2i
Usynth_design -top lenet5_axi_bram_ctrl_0_0 -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
156562default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:13 . Memory (MB): peak = 2718.633 ; gain = 0.000 ; free physical = 140 ; free virtual = 9249
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2,
lenet5_axi_bram_ctrl_0_02default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_axi_bram_ctrl_0_0/synth/lenet5_axi_bram_ctrl_0_0.vhd2default:default2
1082default:default8@Z8-638h px� 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 2048 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
313572default:default2
U02default:default2!
axi_bram_ctrl2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_axi_bram_ctrl_0_0/synth/lenet5_axi_bram_ctrl_0_0.vhd2default:default2
2632default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
axi_bram_ctrl2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
full_axi2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-638h px� 
�
&Null subtype or type declaration found4617*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-6774h px� 
�
null assignment ignored3449*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-3919h px�
�
synthesizing module '%s'638*oasys2 
sng_port_arb2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sng_port_arb2default:default2
12default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
wr_chnl2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-638h px� 
�
null port '%s' ignored506*oasys2"
FaultInjectECC2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241262default:default8@Z8-506h px�
�
synthesizing module '%s'638*oasys2
	wrap_brst2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2default:default2
22default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-256h px� 
�
default block is never used226*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
255022default:default8@Z8-226h px� 
�
synthesizing module '%s'638*oasys2
	ua_narrow2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
119892default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
121682default:default8@Z8-226h px� 
�
default block is never used226*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
122072default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	ua_narrow2default:default2
32default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
119892default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
SRL_FIFO2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278242default:default2#
Data_Exists_DFF2default:default2
FDR2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2302default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDR2default:default2
 2default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278242default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2default:default2
 2default:default2
42default:default2
12default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278242default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
664882default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
MUXCY_L2default:default2
 2default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
664882default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY_L2default:default2
 2default:default2
52default:default2
12default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
664882default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1103372default:default2
XORCY_I2default:default2
XORCY2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
XORCY2default:default2
 2default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1103372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2default:default2
 2default:default2
62default:default2
12default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1103372default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278372default:default2
FDRE_I2default:default2
FDRE2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278372default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
72default:default2
12default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278372default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
664882default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1103372default:default2
XORCY_I2default:default2
XORCY2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278372default:default2
FDRE_I2default:default2
FDRE2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
664882default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1103372default:default2
XORCY_I2default:default2
XORCY2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278372default:default2
FDRE_I2default:default2
FDRE2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
664882default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1103372default:default2
XORCY_I2default:default2
XORCY2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
278372default:default2
FDRE_I2default:default2
FDRE2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL16E2default:default2
 2default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2default:default2
 2default:default2
82default:default2
12default:default2O
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default8@Z8-6155h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
1059992default:default2
SRL16E_I2default:default2
SRL16E2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL_FIFO2default:default2
92default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
curr_awsize_reg_reg2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
253182default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
curr_awlen_reg_1_or_2_reg2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
255962default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_chnl2default:default2
102default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-256h px� 
�
5Component port with null array found, Will be ignored4625*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
300202default:default8@Z8-6778h px� 
�
synthesizing module '%s'638*oasys2
rd_chnl2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-638h px� 
�
default block is never used226*oasys2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
161312default:default8@Z8-226h px� 
�
+Unused sequential element %s was removed. 
4326*oasys29
%GEN_NO_RD_CMD_OPT.curr_arsize_reg_reg2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
159982default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
GEN_NO_RD_CMD_OPT.no_ar_ack_reg2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
199032default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys28
$GEN_NO_RD_CMD_OPT.do_cmplt_burst_reg2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
212442default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2=
)GEN_NO_RD_CMD_OPT.axi_arsize_pipe_max_reg2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
155062default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_chnl2default:default2
112default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
full_axi2default:default2
122default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
132default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_bram_ctrl2default:default2
142default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
lenet5_axi_bram_ctrl_0_02default:default2
152default:default2
12default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_axi_bram_ctrl_0_0/synth/lenet5_axi_bram_ctrl_0_0.vhd2default:default2
1082default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
curr_axlen[7]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
curr_axlen[6]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
curr_axlen[5]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
curr_axlen[4]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
bram_addr_ld[2]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
bram_addr_int[12]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
bram_addr_int[11]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
bram_addr_int[10]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
bram_addr_int[9]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
bram_addr_int[8]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
bram_addr_int[7]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
bram_addr_int[6]2default:default2
	wrap_brst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

AXI_ARLOCK2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_ARCACHE[3]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_ARCACHE[2]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_ARCACHE[1]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_ARCACHE[0]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_ARPROT[2]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_ARPROT[1]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_ARPROT[0]2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
AXI_ARVALID2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

Enable_ECC2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
Sng_arb_Arready2default:default2
rd_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

AXI_AWLOCK2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWCACHE[3]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWCACHE[2]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWCACHE[1]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWCACHE[0]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_AWPROT[2]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_AWPROT[1]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_AWPROT[0]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

Enable_ECC2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[31]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[30]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[29]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[28]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[27]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[26]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[25]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[24]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[23]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[22]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[21]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[20]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[19]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[18]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[17]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[16]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[15]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[14]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[13]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[12]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[11]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
FaultInjectData[10]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[9]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[8]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[7]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[6]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[5]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[4]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[3]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[2]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[1]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
FaultInjectData[0]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[31]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[30]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[29]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[28]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[27]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[26]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[25]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[24]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[23]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[22]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[21]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[20]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[19]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[18]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[17]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[16]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[15]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[14]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[13]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[12]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[11]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
BRAM_RdData[10]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[9]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[8]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[7]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[6]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[5]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[4]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[3]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[2]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[1]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
BRAM_RdData[0]2default:default2
wr_chnl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWADDR[12]2default:default2 
sng_port_arb2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWADDR[11]2default:default2 
sng_port_arb2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
AXI_AWADDR[10]2default:default2 
sng_port_arb2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
AXI_AWADDR[9]2default:default2 
sng_port_arb2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:27 . Memory (MB): peak = 2718.633 ; gain = 0.000 ; free physical = 2274 ; free virtual = 10163
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:29 . Memory (MB): peak = 2718.633 ; gain = 0.000 ; free physical = 1979 ; free virtual = 10024
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:29 . Memory (MB): peak = 2718.633 ; gain = 0.000 ; free physical = 1979 ; free virtual = 10024
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.052default:default2
2718.6332default:default2
0.0002default:default2
19302default:default2
99842default:defaultZ17-722h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
92default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_axi_bram_ctrl_0_0/lenet5_axi_bram_ctrl_0_0_ooc.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_axi_bram_ctrl_0_0/lenet5_axi_bram_ctrl_0_0_ooc.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.runs/lenet5_axi_bram_ctrl_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.runs/lenet5_axi_bram_ctrl_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2750.4962default:default2
0.0002default:default2
18302default:default2
99442default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2z
f  A total of 5 instances were transformed.
  FDR => FDRE: 1 instance 
  MUXCY_L => MUXCY: 4 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.152default:default2
2750.5002default:default2
0.0042default:default2
18032default:default2
99402default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:43 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1582 ; free virtual = 9863
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:43 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1586 ; free virtual = 9866
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:43 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1604 ; free virtual = 9884
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
arb_sm_cs_reg2default:default2 
sng_port_arb2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
wr_chnl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys27
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 wr_data |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 rd_data |                               10 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
arb_sm_cs_reg2default:default2

sequential2default:default2 
sng_port_arb2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            brst_wr_data |                              010 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_             sng_wr_data |                              100 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
one-hot2default:default2
wr_chnl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                             0000 |                             0000
2default:defaulth p
x
� 
�
%s
*synth2s
_                sng_addr |                             0001 |                             0011
2default:defaulth p
x
� 
�
%s
*synth2s
_                sec_addr |                             0010 |                             0100
2default:defaulth p
x
� 
�
%s
*synth2s
_               full_pipe |                             0011 |                             0101
2default:defaulth p
x
� 
�
%s
*synth2s
_           full_throttle |                             0100 |                             0110
2default:defaulth p
x
� 
�
%s
*synth2s
_               last_addr |                             0101 |                             0111
2default:defaulth p
x
� 
�
%s
*synth2s
_           last_throttle |                             0110 |                             1000
2default:defaulth p
x
� 
�
%s
*synth2s
_               last_data |                             0111 |                             1001
2default:defaulth p
x
� 
�
%s
*synth2s
_       last_data_ar_pend |                             1000 |                             1010
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys27
#GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_          w8_throttle_b2 |                              001 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_             w8_throttle |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_        w8_2nd_last_data |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_            w8_last_data |                              100 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:46 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1516 ; free virtual = 9850
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 12    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 4     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 108   
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 19    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 59    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 19    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:51 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1485 ; free virtual = 9856
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:01:01 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1622 ; free virtual = 9993
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:01:05 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1458 ; free virtual = 9828
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:01:05 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1400 ; free virtual = 9771
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1377 ; free virtual = 9749
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1377 ; free virtual = 9749
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1373 ; free virtual = 9745
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1373 ; free virtual = 9745
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1372 ; free virtual = 9744
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1372 ; free virtual = 9744
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
E
%s*synth2-
|1     |CARRY4  |     2|
2default:defaulth px� 
E
%s*synth2-
|2     |LUT1    |     3|
2default:defaulth px� 
E
%s*synth2-
|3     |LUT2    |    30|
2default:defaulth px� 
E
%s*synth2-
|4     |LUT3    |    76|
2default:defaulth px� 
E
%s*synth2-
|5     |LUT4    |    38|
2default:defaulth px� 
E
%s*synth2-
|6     |LUT5    |    54|
2default:defaulth px� 
E
%s*synth2-
|7     |LUT6    |   146|
2default:defaulth px� 
E
%s*synth2-
|8     |MUXCY_L |     3|
2default:defaulth px� 
E
%s*synth2-
|9     |MUXF7   |     2|
2default:defaulth px� 
E
%s*synth2-
|10    |SRL16E  |     5|
2default:defaulth px� 
E
%s*synth2-
|11    |XORCY   |     4|
2default:defaulth px� 
E
%s*synth2-
|12    |FDR     |     1|
2default:defaulth px� 
E
%s*synth2-
|13    |FDRE    |   229|
2default:defaulth px� 
E
%s*synth2-
|14    |FDSE    |     1|
2default:defaulth px� 
E
%s*synth2-
+------+--------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1372 ; free virtual = 9744
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 276 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:01:06 . Memory (MB): peak = 2750.500 ; gain = 0.000 ; free physical = 1426 ; free virtual = 9799
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:01:12 . Memory (MB): peak = 2750.500 ; gain = 31.867 ; free physical = 1421 ; free virtual = 9801
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2750.5002default:default2
0.0002default:default2
13952default:default2
97952default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2750.5002default:default2
0.0002default:default2
12902default:default2
97142default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
m  A total of 2 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 1 instance 
  FDR => FDRE: 1 instance 
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7f563c7b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
842default:default2
1092default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:492default:default2
00:01:252default:default2
2750.5002default:default2
32.0162default:default2
15082default:default2
99322default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.runs/lenet5_axi_bram_ctrl_0_0_synth_1/lenet5_axi_bram_ctrl_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2,
lenet5_axi_bram_ctrl_0_02default:default2$
85a94fa5305ff88c2default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
112default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.runs/lenet5_axi_bram_ctrl_0_0_synth_1/lenet5_axi_bram_ctrl_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file lenet5_axi_bram_ctrl_0_0_utilization_synth.rpt -pb lenet5_axi_bram_ctrl_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul  2 16:35:32 20242default:defaultZ17-206h px� 


End Record