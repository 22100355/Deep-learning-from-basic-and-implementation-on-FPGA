set moduleName Convolution2d_float_s
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
set C_modelName {Convolution2d<float>}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {array 4704 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ data int 32 regular {axi_master 0}  }
	{ in_data int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "classes","offset": { "type": "dynamic","port_name": "classes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "image_r","offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_data", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_data_address0 sc_out sc_lv 13 signal 0 } 
	{ out_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_data_we0 sc_out sc_logic 1 signal 0 } 
	{ out_data_d0 sc_out sc_lv 32 signal 0 } 
	{ out_data_q0 sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 1 } 
	{ in_data sc_in sc_lv 32 signal 2 } 
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
 	{ "name": "out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_data", "role": "address0" }} , 
 	{ "name": "out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "ce0" }} , 
 	{ "name": "out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "we0" }} , 
 	{ "name": "out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "d0" }} , 
 	{ "name": "out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "q0" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WID" }} , 
 	{ "name": "m_axi_data_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARID" }} , 
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RID" }} , 
 	{ "name": "m_axi_data_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }} , 
 	{ "name": "in_data", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5"],
		"CDFG" : "Convolution2d_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "123079", "EstimateLatencyMax" : "123079",
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
					{"ID" : "3", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "5", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_weight_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul186", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19722", "EstimateLatencyMax" : "19722",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_weight_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul186", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_111_5_VITIS_LOOP_112_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage20", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage20_subdone", "QuitState" : "ap_ST_fsm_pp0_stage20", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage20_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	Convolution2d_float_s {
		out_data {Type IO LastRead 96 FirstWrite 1}
		data {Type I LastRead 32 FirstWrite -1}
		in_data {Type I LastRead 0 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}
		conv1_weight {Type I LastRead -1 FirstWrite -1}}
	Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 {
		phi_mul186 {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 1}
		B {Type I LastRead 0 FirstWrite -1}}
	Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6 {
		in_data {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 32 FirstWrite -1}
		conv1_weight_load {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_1 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_2 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_3 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_4 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_5 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_6 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_7 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_8 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_9 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_10 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_11 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_12 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_13 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_14 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_15 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_16 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_17 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_18 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_19 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_20 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_21 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_22 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_23 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_24 {Type I LastRead 0 FirstWrite -1}
		phi_mul186 {Type I LastRead 0 FirstWrite -1}
		out_data {Type IO LastRead 96 FirstWrite 145}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "123079", "Max" : "123079"}
	, {"Name" : "Interval", "Min" : "123079", "Max" : "123079"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { ap_memory {  { out_data_address0 mem_address 1 13 }  { out_data_ce0 mem_ce 1 1 }  { out_data_we0 mem_we 1 1 }  { out_data_d0 mem_din 1 32 }  { out_data_q0 mem_dout 0 32 } } }
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN SIZE 1 32 }  { m_axi_data_AWSIZE BURST 1 3 }  { m_axi_data_AWBURST LOCK 1 2 }  { m_axi_data_AWLOCK CACHE 1 2 }  { m_axi_data_AWCACHE PROT 1 4 }  { m_axi_data_AWPROT QOS 1 3 }  { m_axi_data_AWQOS REGION 1 4 }  { m_axi_data_AWREGION USER 1 4 }  { m_axi_data_AWUSER DATA 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA FIFONUM 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER DATA 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN SIZE 1 32 }  { m_axi_data_ARSIZE BURST 1 3 }  { m_axi_data_ARBURST LOCK 1 2 }  { m_axi_data_ARLOCK CACHE 1 2 }  { m_axi_data_ARCACHE PROT 1 4 }  { m_axi_data_ARPROT QOS 1 3 }  { m_axi_data_ARQOS REGION 1 4 }  { m_axi_data_ARREGION USER 1 4 }  { m_axi_data_ARUSER DATA 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA FIFONUM 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RFIFONUM LEN 0 9 }  { m_axi_data_RUSER DATA 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER DATA 0 1 } } }
	in_data { ap_none {  { in_data in_data 0 32 } } }
}
set moduleName Convolution2d_float_s
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
set C_modelName {Convolution2d<float>}
set C_modelType { void 0 }
set C_modelArgList {
	{ out_data float 32 regular {array 4704 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ data int 32 regular {axi_master 0}  }
	{ in_data int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "classes","offset": { "type": "dynamic","port_name": "classes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "image_r","offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "in_data", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_data_address0 sc_out sc_lv 13 signal 0 } 
	{ out_data_ce0 sc_out sc_logic 1 signal 0 } 
	{ out_data_we0 sc_out sc_logic 1 signal 0 } 
	{ out_data_d0 sc_out sc_lv 32 signal 0 } 
	{ out_data_q0 sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 1 } 
	{ in_data sc_in sc_lv 32 signal 2 } 
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
 	{ "name": "out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_data", "role": "address0" }} , 
 	{ "name": "out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "ce0" }} , 
 	{ "name": "out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "we0" }} , 
 	{ "name": "out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "d0" }} , 
 	{ "name": "out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "q0" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WID" }} , 
 	{ "name": "m_axi_data_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARID" }} , 
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RID" }} , 
 	{ "name": "m_axi_data_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "data", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }} , 
 	{ "name": "in_data", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5"],
		"CDFG" : "Convolution2d_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "123079", "EstimateLatencyMax" : "123079",
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
					{"ID" : "5", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "3", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_bias_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_weight_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "786", "EstimateLatencyMax" : "786",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul186", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19722", "EstimateLatencyMax" : "19722",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_weight_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weight_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul186", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_111_5_VITIS_LOOP_112_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "25", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage20", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage20_subdone", "QuitState" : "ap_ST_fsm_pp0_stage20", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage20_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	Convolution2d_float_s {
		out_data {Type IO LastRead 96 FirstWrite 1}
		data {Type I LastRead 32 FirstWrite -1}
		in_data {Type I LastRead 0 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}
		conv1_weight {Type I LastRead -1 FirstWrite -1}}
	Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 {
		phi_mul186 {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 1}
		B {Type I LastRead 0 FirstWrite -1}}
	Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6 {
		in_data {Type I LastRead 0 FirstWrite -1}
		data {Type I LastRead 32 FirstWrite -1}
		conv1_weight_load {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_1 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_2 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_3 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_4 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_5 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_6 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_7 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_8 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_9 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_10 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_11 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_12 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_13 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_14 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_15 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_16 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_17 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_18 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_19 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_20 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_21 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_22 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_23 {Type I LastRead 0 FirstWrite -1}
		conv1_weight_load_24 {Type I LastRead 0 FirstWrite -1}
		phi_mul186 {Type I LastRead 0 FirstWrite -1}
		out_data {Type IO LastRead 96 FirstWrite 145}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "123079", "Max" : "123079"}
	, {"Name" : "Interval", "Min" : "123079", "Max" : "123079"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	out_data { ap_memory {  { out_data_address0 mem_address 1 13 }  { out_data_ce0 mem_ce 1 1 }  { out_data_we0 mem_we 1 1 }  { out_data_d0 mem_din 1 32 }  { out_data_q0 mem_dout 0 32 } } }
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN SIZE 1 32 }  { m_axi_data_AWSIZE BURST 1 3 }  { m_axi_data_AWBURST LOCK 1 2 }  { m_axi_data_AWLOCK CACHE 1 2 }  { m_axi_data_AWCACHE PROT 1 4 }  { m_axi_data_AWPROT QOS 1 3 }  { m_axi_data_AWQOS REGION 1 4 }  { m_axi_data_AWREGION USER 1 4 }  { m_axi_data_AWUSER DATA 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA FIFONUM 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER DATA 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN SIZE 1 32 }  { m_axi_data_ARSIZE BURST 1 3 }  { m_axi_data_ARBURST LOCK 1 2 }  { m_axi_data_ARLOCK CACHE 1 2 }  { m_axi_data_ARCACHE PROT 1 4 }  { m_axi_data_ARPROT QOS 1 3 }  { m_axi_data_ARQOS REGION 1 4 }  { m_axi_data_ARREGION USER 1 4 }  { m_axi_data_ARUSER DATA 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA FIFONUM 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RFIFONUM LEN 0 9 }  { m_axi_data_RUSER DATA 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER DATA 0 1 } } }
	in_data { ap_none {  { in_data in_data 0 32 } } }
}
