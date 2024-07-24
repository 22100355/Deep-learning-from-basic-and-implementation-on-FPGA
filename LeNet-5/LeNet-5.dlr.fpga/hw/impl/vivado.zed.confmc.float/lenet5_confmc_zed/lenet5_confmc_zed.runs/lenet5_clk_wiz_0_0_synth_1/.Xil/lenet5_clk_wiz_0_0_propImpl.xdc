set_property SRC_FILE_INFO {cfile:/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/impl/vivado.zed.confmc.float/lenet5_confmc_zed/lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_clk_wiz_0_0/lenet5_clk_wiz_0_0.xdc rfile:../../../lenet5_confmc_zed.gen/sources_1/bd/lenet5/ip/lenet5_clk_wiz_0_0/lenet5_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
