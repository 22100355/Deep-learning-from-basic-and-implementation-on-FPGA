set moduleName lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ p2_out_data float 32 regular {array 400 { 1 3 } 1 1 }  }
	{ f1_out_data float 32 regular {array 120 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p2_out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "f1_out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p2_out_data_address0 sc_out sc_lv 9 signal 0 } 
	{ p2_out_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ p2_out_data_q0 sc_in sc_lv 32 signal 0 } 
	{ f1_out_data_address0 sc_out sc_lv 7 signal 1 } 
	{ f1_out_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ f1_out_data_we0 sc_out sc_logic 1 signal 1 } 
	{ f1_out_data_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_236_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_236_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_236_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_244_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_244_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_248_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_248_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_248_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_248_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_248_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p2_out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p2_out_data", "role": "address0" }} , 
 	{ "name": "p2_out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p2_out_data", "role": "ce0" }} , 
 	{ "name": "p2_out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p2_out_data", "role": "q0" }} , 
 	{ "name": "f1_out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "f1_out_data", "role": "address0" }} , 
 	{ "name": "f1_out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f1_out_data", "role": "ce0" }} , 
 	{ "name": "f1_out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f1_out_data", "role": "we0" }} , 
 	{ "name": "f1_out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f1_out_data", "role": "d0" }} , 
 	{ "name": "grp_fu_236_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_236_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_236_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_244_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_248_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_248_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_248_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_248_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_248_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "288017", "EstimateLatencyMax" : "288017",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p2_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f1_out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_68_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_weight_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_9ns_9ns_16_4_1_U111", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 {
		p2_out_data {Type I LastRead 0 FirstWrite -1}
		f1_out_data {Type O LastRead -1 FirstWrite 21}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "288017", "Max" : "288017"}
	, {"Name" : "Interval", "Min" : "288017", "Max" : "288017"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p2_out_data { ap_memory {  { p2_out_data_address0 mem_address 1 9 }  { p2_out_data_ce0 mem_ce 1 1 }  { p2_out_data_q0 mem_dout 0 32 } } }
	f1_out_data { ap_memory {  { f1_out_data_address0 mem_address 1 7 }  { f1_out_data_ce0 mem_ce 1 1 }  { f1_out_data_we0 mem_we 1 1 }  { f1_out_data_d0 mem_din 1 32 } } }
}
set moduleName lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ p2_out_data float 32 regular {array 400 { 1 3 } 1 1 }  }
	{ f1_out_data float 32 regular {array 120 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p2_out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "f1_out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p2_out_data_address0 sc_out sc_lv 9 signal 0 } 
	{ p2_out_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ p2_out_data_q0 sc_in sc_lv 32 signal 0 } 
	{ f1_out_data_address0 sc_out sc_lv 7 signal 1 } 
	{ f1_out_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ f1_out_data_we0 sc_out sc_logic 1 signal 1 } 
	{ f1_out_data_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_236_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_236_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_236_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_244_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_244_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_248_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_248_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_248_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_248_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_248_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p2_out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p2_out_data", "role": "address0" }} , 
 	{ "name": "p2_out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p2_out_data", "role": "ce0" }} , 
 	{ "name": "p2_out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p2_out_data", "role": "q0" }} , 
 	{ "name": "f1_out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "f1_out_data", "role": "address0" }} , 
 	{ "name": "f1_out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f1_out_data", "role": "ce0" }} , 
 	{ "name": "f1_out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "f1_out_data", "role": "we0" }} , 
 	{ "name": "f1_out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f1_out_data", "role": "d0" }} , 
 	{ "name": "grp_fu_236_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_236_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_236_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_244_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_248_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_248_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_248_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_248_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_248_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_248_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "288017", "EstimateLatencyMax" : "288017",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p2_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f1_out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_68_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fc1_weight_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_9ns_9ns_16_4_1_U111", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 {
		p2_out_data {Type I LastRead 0 FirstWrite -1}
		f1_out_data {Type O LastRead -1 FirstWrite 21}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "288017", "Max" : "288017"}
	, {"Name" : "Interval", "Min" : "288017", "Max" : "288017"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p2_out_data { ap_memory {  { p2_out_data_address0 mem_address 1 9 }  { p2_out_data_ce0 mem_ce 1 1 }  { p2_out_data_q0 mem_dout 0 32 } } }
	f1_out_data { ap_memory {  { f1_out_data_address0 mem_address 1 7 }  { f1_out_data_ce0 mem_ce 1 1 }  { f1_out_data_we0 mem_we 1 1 }  { f1_out_data_d0 mem_din 1 32 } } }
}
