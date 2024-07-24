set moduleName lenet5
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lenet5}
set C_modelType { void 0 }
set C_modelArgList {
	{ data int 32 regular {axi_master 2}  }
	{ classes int 32 regular {axi_slave 0}  }
	{ image_r int 32 regular {axi_slave 0}  }
	{ ap_local_deadlock int 1 unused {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "classes","offset": { "type": "dynamic","port_name": "classes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "image_r","offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "classes", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "image_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "ap_local_deadlock", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":0}, "offset_end" : {"out":4294967295}} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"lenet5","role":"start","value":"0","valid_bit":"0"},{"name":"lenet5","role":"continue","value":"0","valid_bit":"4"},{"name":"lenet5","role":"auto_start","value":"0","valid_bit":"7"},{"name":"classes","role":"data","value":"16"},{"name":"image_r","role":"data","value":"24"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"lenet5","role":"start","value":"0","valid_bit":"0"},{"name":"lenet5","role":"done","value":"0","valid_bit":"1"},{"name":"lenet5","role":"idle","value":"0","valid_bit":"2"},{"name":"lenet5","role":"ready","value":"0","valid_bit":"3"},{"name":"lenet5","role":"auto_start","value":"0","valid_bit":"7"},{"name":"ap_local_deadlock","role":"data","value":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "17", "50", "53", "58", "62", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "lenet5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "501432", "EstimateLatencyMax" : "501432",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Convolution2d_float_s_fu_132", "Port" : "data", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "62", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Port" : "data", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "classes", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Convolution2d_float_s_fu_132", "Port" : "conv1_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Convolution2d_float_s_fu_132", "Port" : "conv1_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Convolution2d_float_1_fu_152", "Port" : "conv2_bias", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Convolution2d_float_1_fu_152", "Port" : "conv2_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168", "Port" : "fc1_bias", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168", "Port" : "fc1_weight", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178", "Port" : "fc2_bias", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178", "Port" : "fc2_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "fc3_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Port" : "fc3_bias", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "fc3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Port" : "fc3_weight", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "ap_local_deadlock", "Type" : "None", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p1_out_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c1_out_data_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c2_out_data_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p2_out_data_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f1_out_data_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_out_data_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132", "Parent" : "0", "Child" : ["8", "9", "10", "12"],
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
					{"ID" : "10", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "12", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.conv1_bias_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.conv1_weight_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Parent" : "7", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Parent" : "7", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_1_fu_146", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "Pooling2dMax_float_1_0_1036831949u_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1193", "EstimateLatencyMax" : "1193",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_data", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_1_VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_1_fu_146.mac_muladd_3ns_10ns_5ns_12_4_1_U49", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_1_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152", "Parent" : "0", "Child" : ["18", "19", "21", "49"],
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
					{"ID" : "21", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "19", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "p1_out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "conv2_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.conv2_bias_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Parent" : "17", "Child" : ["20"],
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
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Parent" : "17", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
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
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.conv2_weight_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "21"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "21"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "21"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "21"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "21"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "21"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "21"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "21"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "21"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "21"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "21"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "21"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "21"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "21"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "21"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "21"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "21"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "21"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "21"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "21"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "21"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "21"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_8ns_4ns_10_4_1_U82", "Parent" : "21"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_5ns_12ns_12_4_1_U83", "Parent" : "21"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.mul_4ns_8ns_11_1_1_U91", "Parent" : "17"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_s_fu_162", "Parent" : "0", "Child" : ["51", "52"],
		"CDFG" : "Pooling2dMax_float_1_0_1036831949u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "417", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_data", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_1_VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_s_fu_162.mac_muladd_5ns_7ns_4ns_11_4_1_U104", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_s_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168", "Parent" : "0", "Child" : ["54", "55", "56", "57"],
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
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.fc1_bias_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.fc1_weight_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.mac_muladd_7ns_9ns_9ns_16_4_1_U111", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178", "Parent" : "0", "Child" : ["59", "60", "61"],
		"CDFG" : "lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60495", "EstimateLatencyMax" : "60495",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f1_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f2_out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_68_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178.fc2_bias_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178.fc2_weight_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Parent" : "0", "Child" : ["63", "64", "65", "66"],
		"CDFG" : "lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5060", "EstimateLatencyMax" : "5060",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "data_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln64", "Type" : "None", "Direction" : "I"},
			{"Name" : "f2_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc3_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc3_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_68_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.fc3_bias_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.fc3_weight_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.mac_muladd_4ns_7ns_7ns_10_4_1_U126", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_m_axi_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U133", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U134", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U135", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U136", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U137", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U138", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U139", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U140", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lenet5 {
		data {Type IO LastRead 32 FirstWrite -1}
		classes {Type I LastRead 0 FirstWrite -1}
		image_r {Type I LastRead 0 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}
		conv1_weight {Type I LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}
		conv2_weight {Type I LastRead -1 FirstWrite -1}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}
		fc2_bias {Type I LastRead -1 FirstWrite -1}
		fc2_weight {Type I LastRead -1 FirstWrite -1}
		fc3_bias {Type I LastRead -1 FirstWrite -1}
		fc3_weight {Type I LastRead -1 FirstWrite -1}
		ap_local_deadlock {Type O LastRead -1 FirstWrite -1}}
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
		out_data {Type IO LastRead 96 FirstWrite 145}}
	Pooling2dMax_float_1_0_1036831949u_1 {
		p1_out_data {Type O LastRead -1 FirstWrite 16}
		in_data {Type I LastRead 5 FirstWrite -1}}
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
		conv2_weight {Type I LastRead -1 FirstWrite -1}}
	Pooling2dMax_float_1_0_1036831949u_s {
		out_data {Type O LastRead -1 FirstWrite 16}
		in_data {Type I LastRead 5 FirstWrite -1}}
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 {
		p2_out_data {Type I LastRead 0 FirstWrite -1}
		f1_out_data {Type O LastRead -1 FirstWrite 21}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}}
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26 {
		f1_out_data {Type I LastRead 0 FirstWrite -1}
		f2_out_data {Type O LastRead -1 FirstWrite 19}
		fc2_bias {Type I LastRead -1 FirstWrite -1}
		fc2_weight {Type I LastRead -1 FirstWrite -1}}
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27 {
		data {Type O LastRead -1 FirstWrite 19}
		sext_ln64 {Type I LastRead 0 FirstWrite -1}
		f2_out_data {Type I LastRead 0 FirstWrite -1}
		fc3_bias {Type I LastRead -1 FirstWrite -1}
		fc3_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "501432", "Max" : "501432"}
	, {"Name" : "Interval", "Min" : "501433", "Max" : "501433"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN SIZE 1 8 }  { m_axi_data_AWSIZE BURST 1 3 }  { m_axi_data_AWBURST LOCK 1 2 }  { m_axi_data_AWLOCK CACHE 1 2 }  { m_axi_data_AWCACHE PROT 1 4 }  { m_axi_data_AWPROT QOS 1 3 }  { m_axi_data_AWQOS REGION 1 4 }  { m_axi_data_AWREGION USER 1 4 }  { m_axi_data_AWUSER DATA 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA FIFONUM 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER DATA 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN SIZE 1 8 }  { m_axi_data_ARSIZE BURST 1 3 }  { m_axi_data_ARBURST LOCK 1 2 }  { m_axi_data_ARLOCK CACHE 1 2 }  { m_axi_data_ARCACHE PROT 1 4 }  { m_axi_data_ARPROT QOS 1 3 }  { m_axi_data_ARQOS REGION 1 4 }  { m_axi_data_ARREGION USER 1 4 }  { m_axi_data_ARUSER DATA 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA FIFONUM 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RUSER DATA 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER DATA 0 1 } } }
}

set busDeadlockParameterList { 
	{ data { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName lenet5
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {lenet5}
set C_modelType { void 0 }
set C_modelArgList {
	{ data int 32 regular {axi_master 2}  }
	{ classes int 32 regular {axi_slave 0}  }
	{ image_r int 32 regular {axi_slave 0}  }
	{ ap_local_deadlock int 1 unused {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "classes","offset": { "type": "dynamic","port_name": "classes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "image_r","offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "classes", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "image_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "ap_local_deadlock", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":0}, "offset_end" : {"out":4294967295}} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_local_block sc_out sc_logic 1 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"lenet5","role":"start","value":"0","valid_bit":"0"},{"name":"lenet5","role":"continue","value":"0","valid_bit":"4"},{"name":"lenet5","role":"auto_start","value":"0","valid_bit":"7"},{"name":"classes","role":"data","value":"16"},{"name":"image_r","role":"data","value":"24"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"lenet5","role":"start","value":"0","valid_bit":"0"},{"name":"lenet5","role":"done","value":"0","valid_bit":"1"},{"name":"lenet5","role":"idle","value":"0","valid_bit":"2"},{"name":"lenet5","role":"ready","value":"0","valid_bit":"3"},{"name":"lenet5","role":"auto_start","value":"0","valid_bit":"7"},{"name":"ap_local_deadlock","role":"data","value":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_local_block", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_local_block", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "14", "17", "50", "53", "58", "62", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "lenet5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "501432", "EstimateLatencyMax" : "501432",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Convolution2d_float_s_fu_132", "Port" : "data", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "62", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Port" : "data", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "classes", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Convolution2d_float_s_fu_132", "Port" : "conv1_bias", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Convolution2d_float_s_fu_132", "Port" : "conv1_weight", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Convolution2d_float_1_fu_152", "Port" : "conv2_bias", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Convolution2d_float_1_fu_152", "Port" : "conv2_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "fc1_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168", "Port" : "fc1_bias", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "fc1_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168", "Port" : "fc1_weight", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178", "Port" : "fc2_bias", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178", "Port" : "fc2_weight", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "fc3_bias", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Port" : "fc3_bias", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "fc3_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Port" : "fc3_weight", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "ap_local_deadlock", "Type" : "None", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p1_out_data_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c1_out_data_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c2_out_data_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p2_out_data_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f1_out_data_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.f2_out_data_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132", "Parent" : "0", "Child" : ["8", "9", "10", "12"],
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
					{"ID" : "12", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "10", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Port" : "data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_data", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.conv1_bias_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.conv1_weight_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436", "Parent" : "7", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_436.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445", "Parent" : "7", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_s_fu_132.grp_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_445.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_1_fu_146", "Parent" : "0", "Child" : ["15", "16"],
		"CDFG" : "Pooling2dMax_float_1_0_1036831949u_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1193", "EstimateLatencyMax" : "1193",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_data", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_1_VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_1_fu_146.mac_muladd_3ns_10ns_5ns_12_4_1_U49", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_1_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152", "Parent" : "0", "Child" : ["18", "19", "21", "49"],
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
					{"ID" : "21", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "19", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Port" : "out_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p1_out_data", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "p1_out_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "conv2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_weight", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Port" : "conv2_weight", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.conv2_bias_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57", "Parent" : "17", "Child" : ["20"],
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
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3_fu_57.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66", "Parent" : "17", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
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
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.conv2_weight_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U58", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U59", "Parent" : "21"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U60", "Parent" : "21"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U61", "Parent" : "21"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U62", "Parent" : "21"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U63", "Parent" : "21"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U64", "Parent" : "21"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U65", "Parent" : "21"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U66", "Parent" : "21"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U67", "Parent" : "21"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fadd_32ns_32ns_32_5_full_dsp_1_U68", "Parent" : "21"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "21"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "21"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "21"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "21"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "21"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "21"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "21"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "21"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "21"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "21"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "21"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "21"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_8ns_4ns_10_4_1_U82", "Parent" : "21"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.mac_muladd_3ns_5ns_12ns_12_4_1_U83", "Parent" : "21"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.grp_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6_fu_66.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Convolution2d_float_1_fu_152.mul_4ns_8ns_11_1_1_U91", "Parent" : "17"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_s_fu_162", "Parent" : "0", "Child" : ["51", "52"],
		"CDFG" : "Pooling2dMax_float_1_0_1036831949u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "417", "EstimateLatencyMax" : "417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_data", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_96_1_VITIS_LOOP_97_2_VITIS_LOOP_98_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter16", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter16", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_s_fu_162.mac_muladd_5ns_7ns_4ns_11_4_1_U104", "Parent" : "50"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Pooling2dMax_float_1_0_1036831949u_s_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168", "Parent" : "0", "Child" : ["54", "55", "56", "57"],
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
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.fc1_bias_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.fc1_weight_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.mac_muladd_7ns_9ns_9ns_16_4_1_U111", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178", "Parent" : "0", "Child" : ["59", "60", "61"],
		"CDFG" : "lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60495", "EstimateLatencyMax" : "60495",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "f1_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "f2_out_data", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fc2_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc2_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_68_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178.fc2_bias_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178.fc2_weight_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fu_178.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188", "Parent" : "0", "Child" : ["63", "64", "65", "66"],
		"CDFG" : "lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5060", "EstimateLatencyMax" : "5060",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "data_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln64", "Type" : "None", "Direction" : "I"},
			{"Name" : "f2_out_data", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc3_bias", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fc3_weight", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_1_VITIS_LOOP_68_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.fc3_bias_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.fc3_weight_U", "Parent" : "62"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.mac_muladd_4ns_7ns_7ns_10_4_1_U126", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fu_188.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_m_axi_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U133", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U134", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U135", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U136", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U137", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U138", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U139", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U140", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	lenet5 {
		data {Type IO LastRead 32 FirstWrite -1}
		classes {Type I LastRead 0 FirstWrite -1}
		image_r {Type I LastRead 0 FirstWrite -1}
		conv1_bias {Type I LastRead -1 FirstWrite -1}
		conv1_weight {Type I LastRead -1 FirstWrite -1}
		conv2_bias {Type I LastRead -1 FirstWrite -1}
		conv2_weight {Type I LastRead -1 FirstWrite -1}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}
		fc2_bias {Type I LastRead -1 FirstWrite -1}
		fc2_weight {Type I LastRead -1 FirstWrite -1}
		fc3_bias {Type I LastRead -1 FirstWrite -1}
		fc3_weight {Type I LastRead -1 FirstWrite -1}
		ap_local_deadlock {Type O LastRead -1 FirstWrite -1}}
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
		out_data {Type IO LastRead 96 FirstWrite 145}}
	Pooling2dMax_float_1_0_1036831949u_1 {
		p1_out_data {Type O LastRead -1 FirstWrite 16}
		in_data {Type I LastRead 5 FirstWrite -1}}
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
		conv2_weight {Type I LastRead -1 FirstWrite -1}}
	Pooling2dMax_float_1_0_1036831949u_s {
		out_data {Type O LastRead -1 FirstWrite 16}
		in_data {Type I LastRead 5 FirstWrite -1}}
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 {
		p2_out_data {Type I LastRead 0 FirstWrite -1}
		f1_out_data {Type O LastRead -1 FirstWrite 21}
		fc1_bias {Type I LastRead -1 FirstWrite -1}
		fc1_weight {Type I LastRead -1 FirstWrite -1}}
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26 {
		f1_out_data {Type I LastRead 0 FirstWrite -1}
		f2_out_data {Type O LastRead -1 FirstWrite 19}
		fc2_bias {Type I LastRead -1 FirstWrite -1}
		fc2_weight {Type I LastRead -1 FirstWrite -1}}
	lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27 {
		data {Type O LastRead -1 FirstWrite 19}
		sext_ln64 {Type I LastRead 0 FirstWrite -1}
		f2_out_data {Type I LastRead 0 FirstWrite -1}
		fc3_bias {Type I LastRead -1 FirstWrite -1}
		fc3_weight {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "501432", "Max" : "501432"}
	, {"Name" : "Interval", "Min" : "501433", "Max" : "501433"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN SIZE 1 8 }  { m_axi_data_AWSIZE BURST 1 3 }  { m_axi_data_AWBURST LOCK 1 2 }  { m_axi_data_AWLOCK CACHE 1 2 }  { m_axi_data_AWCACHE PROT 1 4 }  { m_axi_data_AWPROT QOS 1 3 }  { m_axi_data_AWQOS REGION 1 4 }  { m_axi_data_AWREGION USER 1 4 }  { m_axi_data_AWUSER DATA 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA FIFONUM 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER DATA 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN SIZE 1 8 }  { m_axi_data_ARSIZE BURST 1 3 }  { m_axi_data_ARBURST LOCK 1 2 }  { m_axi_data_ARLOCK CACHE 1 2 }  { m_axi_data_ARCACHE PROT 1 4 }  { m_axi_data_ARPROT QOS 1 3 }  { m_axi_data_ARQOS REGION 1 4 }  { m_axi_data_ARREGION USER 1 4 }  { m_axi_data_ARUSER DATA 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA FIFONUM 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RUSER DATA 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER DATA 0 1 } } }
}

set busDeadlockParameterList { 
	{ data { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
