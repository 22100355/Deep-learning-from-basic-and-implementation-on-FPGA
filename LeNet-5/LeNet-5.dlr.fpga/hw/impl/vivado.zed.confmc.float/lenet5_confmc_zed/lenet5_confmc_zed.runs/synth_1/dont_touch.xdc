# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/xdc/con-fmc_lpc_zed.xdc

# XDC: /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/xdc/fpga_zed.xdc

# Block Designs: bd/lenet5/lenet5.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5 || ORIG_REF_NAME==lenet5} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_axi_bram_ctrl_0_0/lenet5_axi_bram_ctrl_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_axi_bram_ctrl_0_0 || ORIG_REF_NAME==lenet5_axi_bram_ctrl_0_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_axi_bram_ctrl_0_bram_0/lenet5_axi_bram_ctrl_0_bram_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_axi_bram_ctrl_0_bram_0 || ORIG_REF_NAME==lenet5_axi_bram_ctrl_0_bram_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_xbar_0/lenet5_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_xbar_0 || ORIG_REF_NAME==lenet5_xbar_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_auto_pc_0/lenet5_auto_pc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_auto_pc_0 || ORIG_REF_NAME==lenet5_auto_pc_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_axi_interconnect_0_0/lenet5_axi_interconnect_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_axi_interconnect_0_0 || ORIG_REF_NAME==lenet5_axi_interconnect_0_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_bfm_axi_if_0_0/lenet5_bfm_axi_if_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_bfm_axi_if_0_0 || ORIG_REF_NAME==lenet5_bfm_axi_if_0_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_clk_wiz_0_0/lenet5_clk_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_clk_wiz_0_0 || ORIG_REF_NAME==lenet5_clk_wiz_0_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_lenet5_0/lenet5_lenet5_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_lenet5_0 || ORIG_REF_NAME==lenet5_lenet5_0} -quiet] -quiet

# IP: bd/lenet5/ip/lenet5_proc_sys_reset_0_0/lenet5_proc_sys_reset_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==lenet5_proc_sys_reset_0_0 || ORIG_REF_NAME==lenet5_proc_sys_reset_0_0} -quiet] -quiet

# XDC: /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/lenet5_ooc.xdc
