set moduleName Convolution2d_float_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Convolution2d<float>.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {array 1600 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p1_out_data int 32 regular {array 1176 { 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p1_out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_data_address0 sc_out sc_lv 11 signal 0 } 
	{ out_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_data_we0 sc_out sc_logic 1 signal 0 } 
	{ out_data_d0 sc_out sc_lv 32 signal 0 } 
	{ out_data_q0 sc_in sc_lv 32 signal 0 } 
	{ p1_out_data_address0 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q0 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address1 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce1 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q1 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address2 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce2 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q2 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address3 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce3 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q3 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address4 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce4 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q4 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address5 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce5 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q5 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address6 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce6 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q6 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address7 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce7 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q7 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address8 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce8 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q8 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address9 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce9 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q9 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address10 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce10 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q10 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address11 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce11 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q11 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address12 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce12 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q12 sc_in sc_lv 32 signal 1 } 
	{ grp_fu_236_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_236_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_236_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_240_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_240_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_240_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_240_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_240_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_244_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_244_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_data", "role": "address0" }} , 
 	{ "name": "out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "ce0" }} , 
 	{ "name": "out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "we0" }} , 
 	{ "name": "out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "d0" }} , 
 	{ "name": "out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "q0" }} , 
 	{ "name": "p1_out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address0" }} , 
 	{ "name": "p1_out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce0" }} , 
 	{ "name": "p1_out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q0" }} , 
 	{ "name": "p1_out_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address1" }} , 
 	{ "name": "p1_out_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce1" }} , 
 	{ "name": "p1_out_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q1" }} , 
 	{ "name": "p1_out_data_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address2" }} , 
 	{ "name": "p1_out_data_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce2" }} , 
 	{ "name": "p1_out_data_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q2" }} , 
 	{ "name": "p1_out_data_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address3" }} , 
 	{ "name": "p1_out_data_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce3" }} , 
 	{ "name": "p1_out_data_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q3" }} , 
 	{ "name": "p1_out_data_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address4" }} , 
 	{ "name": "p1_out_data_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce4" }} , 
 	{ "name": "p1_out_data_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q4" }} , 
 	{ "name": "p1_out_data_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address5" }} , 
 	{ "name": "p1_out_data_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce5" }} , 
 	{ "name": "p1_out_data_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q5" }} , 
 	{ "name": "p1_out_data_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address6" }} , 
 	{ "name": "p1_out_data_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce6" }} , 
 	{ "name": "p1_out_data_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q6" }} , 
 	{ "name": "p1_out_data_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address7" }} , 
 	{ "name": "p1_out_data_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce7" }} , 
 	{ "name": "p1_out_data_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q7" }} , 
 	{ "name": "p1_out_data_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address8" }} , 
 	{ "name": "p1_out_data_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce8" }} , 
 	{ "name": "p1_out_data_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q8" }} , 
 	{ "name": "p1_out_data_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address9" }} , 
 	{ "name": "p1_out_data_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce9" }} , 
 	{ "name": "p1_out_data_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q9" }} , 
 	{ "name": "p1_out_data_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address10" }} , 
 	{ "name": "p1_out_data_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce10" }} , 
 	{ "name": "p1_out_data_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q10" }} , 
 	{ "name": "p1_out_data_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address11" }} , 
 	{ "name": "p1_out_data_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce11" }} , 
 	{ "name": "p1_out_data_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q11" }} , 
 	{ "name": "p1_out_data_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address12" }} , 
 	{ "name": "p1_out_data_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce12" }} , 
 	{ "name": "p1_out_data_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q12" }} , 
 	{ "name": "grp_fu_236_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_236_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_236_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_240_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_240_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_240_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_240_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_240_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_244_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "32"],
		"CDFG" : "Convolution2d_float_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23153", "EstimateLatencyMax" : "23153",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "2", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "p1_out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "conv2_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln96", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1340", "EstimateLatencyMax" : "1340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln96", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter70", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter70", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.conv2_weight_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_8ns_4ns_10_4_1_U82", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_5ns_12ns_12_4_1_U83", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_8ns_11_1_1_U91", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Convolution2d_float_1 {
		out_data {Type IO LastRead 1 FirstWrite 1}
		p1_out_data {Type I LastRead 6 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}
		conv2_weight {Type I LastRead -1 FirstWrite -1}}
	Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 {
		mul_ln96 {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 1}
		B {Type I LastRead 0 FirstWrite -1}}
	Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6 {
		phi_mul {Type I LastRead 0 FirstWrite -1}
		p1_out_data {Type I LastRead 6 FirstWrite -1}
		mul_ln96 {Type I LastRead 0 FirstWrite -1}
		out_data {Type IO LastRead 1 FirstWrite 140}
		conv2_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23153", "Max" : "23153"}
	, {"Name" : "Interval", "Min" : "23153", "Max" : "23153"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { ap_memory {  { out_data_address0 mem_address 1 11 }  { out_data_ce0 mem_ce 1 1 }  { out_data_we0 mem_we 1 1 }  { out_data_d0 mem_din 1 32 }  { out_data_q0 mem_dout 0 32 } } }
	p1_out_data { ap_memory {  { p1_out_data_address0 mem_address 1 11 }  { p1_out_data_ce0 mem_ce 1 1 }  { p1_out_data_q0 mem_dout 0 32 }  { p1_out_data_address1 MemPortADDR2 1 11 }  { p1_out_data_ce1 MemPortCE2 1 1 }  { p1_out_data_q1 MemPortDOUT2 0 32 }  { p1_out_data_address2 MemPortADDR2 1 11 }  { p1_out_data_ce2 MemPortCE2 1 1 }  { p1_out_data_q2 MemPortDOUT2 0 32 }  { p1_out_data_address3 MemPortADDR2 1 11 }  { p1_out_data_ce3 MemPortCE2 1 1 }  { p1_out_data_q3 MemPortDOUT2 0 32 }  { p1_out_data_address4 MemPortADDR2 1 11 }  { p1_out_data_ce4 MemPortCE2 1 1 }  { p1_out_data_q4 MemPortDOUT2 0 32 }  { p1_out_data_address5 MemPortADDR2 1 11 }  { p1_out_data_ce5 MemPortCE2 1 1 }  { p1_out_data_q5 MemPortDOUT2 0 32 }  { p1_out_data_address6 MemPortADDR2 1 11 }  { p1_out_data_ce6 MemPortCE2 1 1 }  { p1_out_data_q6 MemPortDOUT2 0 32 }  { p1_out_data_address7 MemPortADDR2 1 11 }  { p1_out_data_ce7 MemPortCE2 1 1 }  { p1_out_data_q7 MemPortDOUT2 0 32 }  { p1_out_data_address8 MemPortADDR2 1 11 }  { p1_out_data_ce8 MemPortCE2 1 1 }  { p1_out_data_q8 MemPortDOUT2 0 32 }  { p1_out_data_address9 MemPortADDR2 1 11 }  { p1_out_data_ce9 MemPortCE2 1 1 }  { p1_out_data_q9 MemPortDOUT2 0 32 }  { p1_out_data_address10 MemPortADDR2 1 11 }  { p1_out_data_ce10 MemPortCE2 1 1 }  { p1_out_data_q10 MemPortDOUT2 0 32 }  { p1_out_data_address11 MemPortADDR2 1 11 }  { p1_out_data_ce11 MemPortCE2 1 1 }  { p1_out_data_q11 MemPortDOUT2 0 32 }  { p1_out_data_address12 MemPortADDR2 1 11 }  { p1_out_data_ce12 MemPortCE2 1 1 }  { p1_out_data_q12 MemPortDOUT2 0 32 } } }
}
set moduleName Convolution2d_float_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Convolution2d<float>.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {array 1600 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p1_out_data int 32 regular {array 1176 { 1 1 1 1 1 1 1 1 1 1 1 1 1 3 3 3 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "p1_out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_data_address0 sc_out sc_lv 11 signal 0 } 
	{ out_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_data_we0 sc_out sc_logic 1 signal 0 } 
	{ out_data_d0 sc_out sc_lv 32 signal 0 } 
	{ out_data_q0 sc_in sc_lv 32 signal 0 } 
	{ p1_out_data_address0 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce0 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q0 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address1 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce1 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q1 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address2 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce2 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q2 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address3 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce3 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q3 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address4 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce4 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q4 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address5 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce5 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q5 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address6 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce6 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q6 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address7 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce7 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q7 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address8 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce8 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q8 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address9 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce9 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q9 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address10 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce10 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q10 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address11 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce11 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q11 sc_in sc_lv 32 signal 1 } 
	{ p1_out_data_address12 sc_out sc_lv 11 signal 1 } 
	{ p1_out_data_ce12 sc_out sc_logic 1 signal 1 } 
	{ p1_out_data_q12 sc_in sc_lv 32 signal 1 } 
	{ grp_fu_236_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_236_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_236_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_236_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_240_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_240_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_240_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_240_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_240_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_244_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_244_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_244_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_data", "role": "address0" }} , 
 	{ "name": "out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "ce0" }} , 
 	{ "name": "out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "we0" }} , 
 	{ "name": "out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "d0" }} , 
 	{ "name": "out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "q0" }} , 
 	{ "name": "p1_out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address0" }} , 
 	{ "name": "p1_out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce0" }} , 
 	{ "name": "p1_out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q0" }} , 
 	{ "name": "p1_out_data_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address1" }} , 
 	{ "name": "p1_out_data_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce1" }} , 
 	{ "name": "p1_out_data_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q1" }} , 
 	{ "name": "p1_out_data_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address2" }} , 
 	{ "name": "p1_out_data_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce2" }} , 
 	{ "name": "p1_out_data_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q2" }} , 
 	{ "name": "p1_out_data_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address3" }} , 
 	{ "name": "p1_out_data_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce3" }} , 
 	{ "name": "p1_out_data_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q3" }} , 
 	{ "name": "p1_out_data_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address4" }} , 
 	{ "name": "p1_out_data_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce4" }} , 
 	{ "name": "p1_out_data_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q4" }} , 
 	{ "name": "p1_out_data_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address5" }} , 
 	{ "name": "p1_out_data_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce5" }} , 
 	{ "name": "p1_out_data_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q5" }} , 
 	{ "name": "p1_out_data_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address6" }} , 
 	{ "name": "p1_out_data_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce6" }} , 
 	{ "name": "p1_out_data_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q6" }} , 
 	{ "name": "p1_out_data_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address7" }} , 
 	{ "name": "p1_out_data_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce7" }} , 
 	{ "name": "p1_out_data_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q7" }} , 
 	{ "name": "p1_out_data_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address8" }} , 
 	{ "name": "p1_out_data_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce8" }} , 
 	{ "name": "p1_out_data_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q8" }} , 
 	{ "name": "p1_out_data_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address9" }} , 
 	{ "name": "p1_out_data_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce9" }} , 
 	{ "name": "p1_out_data_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q9" }} , 
 	{ "name": "p1_out_data_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address10" }} , 
 	{ "name": "p1_out_data_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce10" }} , 
 	{ "name": "p1_out_data_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q10" }} , 
 	{ "name": "p1_out_data_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address11" }} , 
 	{ "name": "p1_out_data_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce11" }} , 
 	{ "name": "p1_out_data_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q11" }} , 
 	{ "name": "p1_out_data_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p1_out_data", "role": "address12" }} , 
 	{ "name": "p1_out_data_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p1_out_data", "role": "ce12" }} , 
 	{ "name": "p1_out_data_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p1_out_data", "role": "q12" }} , 
 	{ "name": "grp_fu_236_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_236_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_236_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_236_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_236_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_240_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_240_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_240_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_240_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_240_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_240_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_244_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_244_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_244_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "32"],
		"CDFG" : "Convolution2d_float_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23153", "EstimateLatencyMax" : "23153",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "2", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "p1_out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "conv2_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln96", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1340", "EstimateLatencyMax" : "1340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mul_ln96", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter70", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter70", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.conv2_weight_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_8ns_4ns_10_4_1_U82", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_5ns_12ns_12_4_1_U83", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_8ns_11_1_1_U91", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Convolution2d_float_1 {
		out_data {Type IO LastRead 1 FirstWrite 1}
		p1_out_data {Type I LastRead 6 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}
		conv2_weight {Type I LastRead -1 FirstWrite -1}}
	Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 {
		mul_ln96 {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 1}
		B {Type I LastRead 0 FirstWrite -1}}
	Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6 {
		phi_mul {Type I LastRead 0 FirstWrite -1}
		p1_out_data {Type I LastRead 6 FirstWrite -1}
		mul_ln96 {Type I LastRead 0 FirstWrite -1}
		out_data {Type IO LastRead 1 FirstWrite 140}
		conv2_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23153", "Max" : "23153"}
	, {"Name" : "Interval", "Min" : "23153", "Max" : "23153"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { ap_memory {  { out_data_address0 mem_address 1 11 }  { out_data_ce0 mem_ce 1 1 }  { out_data_we0 mem_we 1 1 }  { out_data_d0 mem_din 1 32 }  { out_data_q0 mem_dout 0 32 } } }
	p1_out_data { ap_memory {  { p1_out_data_address0 mem_address 1 11 }  { p1_out_data_ce0 mem_ce 1 1 }  { p1_out_data_q0 mem_dout 0 32 }  { p1_out_data_address1 MemPortADDR2 1 11 }  { p1_out_data_ce1 MemPortCE2 1 1 }  { p1_out_data_q1 MemPortDOUT2 0 32 }  { p1_out_data_address2 MemPortADDR2 1 11 }  { p1_out_data_ce2 MemPortCE2 1 1 }  { p1_out_data_q2 MemPortDOUT2 0 32 }  { p1_out_data_address3 MemPortADDR2 1 11 }  { p1_out_data_ce3 MemPortCE2 1 1 }  { p1_out_data_q3 MemPortDOUT2 0 32 }  { p1_out_data_address4 MemPortADDR2 1 11 }  { p1_out_data_ce4 MemPortCE2 1 1 }  { p1_out_data_q4 MemPortDOUT2 0 32 }  { p1_out_data_address5 MemPortADDR2 1 11 }  { p1_out_data_ce5 MemPortCE2 1 1 }  { p1_out_data_q5 MemPortDOUT2 0 32 }  { p1_out_data_address6 MemPortADDR2 1 11 }  { p1_out_data_ce6 MemPortCE2 1 1 }  { p1_out_data_q6 MemPortDOUT2 0 32 }  { p1_out_data_address7 MemPortADDR2 1 11 }  { p1_out_data_ce7 MemPortCE2 1 1 }  { p1_out_data_q7 MemPortDOUT2 0 32 }  { p1_out_data_address8 MemPortADDR2 1 11 }  { p1_out_data_ce8 MemPortCE2 1 1 }  { p1_out_data_q8 MemPortDOUT2 0 32 }  { p1_out_data_address9 MemPortADDR2 1 11 }  { p1_out_data_ce9 MemPortCE2 1 1 }  { p1_out_data_q9 MemPortDOUT2 0 32 }  { p1_out_data_address10 MemPortADDR2 1 11 }  { p1_out_data_ce10 MemPortCE2 1 1 }  { p1_out_data_q10 MemPortDOUT2 0 32 }  { p1_out_data_address11 MemPortADDR2 1 11 }  { p1_out_data_ce11 MemPortCE2 1 1 }  { p1_out_data_q11 MemPortDOUT2 0 32 }  { p1_out_data_address12 MemPortADDR2 1 11 }  { p1_out_data_ce12 MemPortCE2 1 1 }  { p1_out_data_q12 MemPortDOUT2 0 32 } } }
}
