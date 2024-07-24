set moduleName Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6
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
set C_modelName {Convolution2d<float>_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data int 32 regular  }
	{ data int 32 regular {axi_master 0}  }
	{ conv1_weight_load float 32 regular  }
	{ conv1_weight_load_1 float 32 regular  }
	{ conv1_weight_load_2 float 32 regular  }
	{ conv1_weight_load_3 float 32 regular  }
	{ conv1_weight_load_4 float 32 regular  }
	{ conv1_weight_load_5 float 32 regular  }
	{ conv1_weight_load_6 float 32 regular  }
	{ conv1_weight_load_7 float 32 regular  }
	{ conv1_weight_load_8 float 32 regular  }
	{ conv1_weight_load_9 float 32 regular  }
	{ conv1_weight_load_10 float 32 regular  }
	{ conv1_weight_load_11 float 32 regular  }
	{ conv1_weight_load_12 float 32 regular  }
	{ conv1_weight_load_13 float 32 regular  }
	{ conv1_weight_load_14 float 32 regular  }
	{ conv1_weight_load_15 float 32 regular  }
	{ conv1_weight_load_16 float 32 regular  }
	{ conv1_weight_load_17 float 32 regular  }
	{ conv1_weight_load_18 float 32 regular  }
	{ conv1_weight_load_19 float 32 regular  }
	{ conv1_weight_load_20 float 32 regular  }
	{ conv1_weight_load_21 float 32 regular  }
	{ conv1_weight_load_22 float 32 regular  }
	{ conv1_weight_load_23 float 32 regular  }
	{ conv1_weight_load_24 float 32 regular  }
	{ phi_mul186 int 12 regular  }
	{ out_data float 32 regular {array 4704 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "classes","offset": { "type": "dynamic","port_name": "classes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "image_r","offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weight_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul186", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 98
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ in_data sc_in sc_lv 32 signal 0 } 
	{ conv1_weight_load sc_in sc_lv 32 signal 2 } 
	{ conv1_weight_load_1 sc_in sc_lv 32 signal 3 } 
	{ conv1_weight_load_2 sc_in sc_lv 32 signal 4 } 
	{ conv1_weight_load_3 sc_in sc_lv 32 signal 5 } 
	{ conv1_weight_load_4 sc_in sc_lv 32 signal 6 } 
	{ conv1_weight_load_5 sc_in sc_lv 32 signal 7 } 
	{ conv1_weight_load_6 sc_in sc_lv 32 signal 8 } 
	{ conv1_weight_load_7 sc_in sc_lv 32 signal 9 } 
	{ conv1_weight_load_8 sc_in sc_lv 32 signal 10 } 
	{ conv1_weight_load_9 sc_in sc_lv 32 signal 11 } 
	{ conv1_weight_load_10 sc_in sc_lv 32 signal 12 } 
	{ conv1_weight_load_11 sc_in sc_lv 32 signal 13 } 
	{ conv1_weight_load_12 sc_in sc_lv 32 signal 14 } 
	{ conv1_weight_load_13 sc_in sc_lv 32 signal 15 } 
	{ conv1_weight_load_14 sc_in sc_lv 32 signal 16 } 
	{ conv1_weight_load_15 sc_in sc_lv 32 signal 17 } 
	{ conv1_weight_load_16 sc_in sc_lv 32 signal 18 } 
	{ conv1_weight_load_17 sc_in sc_lv 32 signal 19 } 
	{ conv1_weight_load_18 sc_in sc_lv 32 signal 20 } 
	{ conv1_weight_load_19 sc_in sc_lv 32 signal 21 } 
	{ conv1_weight_load_20 sc_in sc_lv 32 signal 22 } 
	{ conv1_weight_load_21 sc_in sc_lv 32 signal 23 } 
	{ conv1_weight_load_22 sc_in sc_lv 32 signal 24 } 
	{ conv1_weight_load_23 sc_in sc_lv 32 signal 25 } 
	{ conv1_weight_load_24 sc_in sc_lv 32 signal 26 } 
	{ phi_mul186 sc_in sc_lv 12 signal 27 } 
	{ out_data_address0 sc_out sc_lv 13 signal 28 } 
	{ out_data_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_data_we0 sc_out sc_logic 1 signal 28 } 
	{ out_data_d0 sc_out sc_lv 32 signal 28 } 
	{ out_data_q0 sc_in sc_lv 32 signal 28 } 
	{ grp_fu_1145_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1145_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1145_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1145_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1145_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1149_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1149_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1149_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1149_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1149_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1153_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1153_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1153_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1153_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "conv1_weight_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load", "role": "default" }} , 
 	{ "name": "conv1_weight_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_1", "role": "default" }} , 
 	{ "name": "conv1_weight_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_2", "role": "default" }} , 
 	{ "name": "conv1_weight_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_3", "role": "default" }} , 
 	{ "name": "conv1_weight_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_4", "role": "default" }} , 
 	{ "name": "conv1_weight_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_5", "role": "default" }} , 
 	{ "name": "conv1_weight_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_6", "role": "default" }} , 
 	{ "name": "conv1_weight_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_7", "role": "default" }} , 
 	{ "name": "conv1_weight_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_8", "role": "default" }} , 
 	{ "name": "conv1_weight_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_9", "role": "default" }} , 
 	{ "name": "conv1_weight_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_10", "role": "default" }} , 
 	{ "name": "conv1_weight_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_11", "role": "default" }} , 
 	{ "name": "conv1_weight_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_12", "role": "default" }} , 
 	{ "name": "conv1_weight_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_13", "role": "default" }} , 
 	{ "name": "conv1_weight_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_14", "role": "default" }} , 
 	{ "name": "conv1_weight_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_15", "role": "default" }} , 
 	{ "name": "conv1_weight_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_16", "role": "default" }} , 
 	{ "name": "conv1_weight_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_17", "role": "default" }} , 
 	{ "name": "conv1_weight_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_18", "role": "default" }} , 
 	{ "name": "conv1_weight_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_19", "role": "default" }} , 
 	{ "name": "conv1_weight_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_20", "role": "default" }} , 
 	{ "name": "conv1_weight_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_21", "role": "default" }} , 
 	{ "name": "conv1_weight_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_22", "role": "default" }} , 
 	{ "name": "conv1_weight_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_23", "role": "default" }} , 
 	{ "name": "conv1_weight_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_24", "role": "default" }} , 
 	{ "name": "phi_mul186", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "phi_mul186", "role": "default" }} , 
 	{ "name": "out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_data", "role": "address0" }} , 
 	{ "name": "out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "ce0" }} , 
 	{ "name": "out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "we0" }} , 
 	{ "name": "out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "d0" }} , 
 	{ "name": "out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "q0" }} , 
 	{ "name": "grp_fu_1145_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1145_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1145_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1145_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1145_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1145_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1149_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1149_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1149_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1149_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1149_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1153_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1153_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1153_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1153_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "19722", "Max" : "19722"}
	, {"Name" : "Interval", "Min" : "19722", "Max" : "19722"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_data { ap_none {  { in_data in_data 0 32 } } }
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN SIZE 1 32 }  { m_axi_data_AWSIZE BURST 1 3 }  { m_axi_data_AWBURST LOCK 1 2 }  { m_axi_data_AWLOCK CACHE 1 2 }  { m_axi_data_AWCACHE PROT 1 4 }  { m_axi_data_AWPROT QOS 1 3 }  { m_axi_data_AWQOS REGION 1 4 }  { m_axi_data_AWREGION USER 1 4 }  { m_axi_data_AWUSER DATA 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA FIFONUM 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER DATA 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN SIZE 1 32 }  { m_axi_data_ARSIZE BURST 1 3 }  { m_axi_data_ARBURST LOCK 1 2 }  { m_axi_data_ARLOCK CACHE 1 2 }  { m_axi_data_ARCACHE PROT 1 4 }  { m_axi_data_ARPROT QOS 1 3 }  { m_axi_data_ARQOS REGION 1 4 }  { m_axi_data_ARREGION USER 1 4 }  { m_axi_data_ARUSER DATA 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA FIFONUM 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RFIFONUM LEN 0 9 }  { m_axi_data_RUSER DATA 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER DATA 0 1 } } }
	conv1_weight_load { ap_none {  { conv1_weight_load in_data 0 32 } } }
	conv1_weight_load_1 { ap_none {  { conv1_weight_load_1 in_data 0 32 } } }
	conv1_weight_load_2 { ap_none {  { conv1_weight_load_2 in_data 0 32 } } }
	conv1_weight_load_3 { ap_none {  { conv1_weight_load_3 in_data 0 32 } } }
	conv1_weight_load_4 { ap_none {  { conv1_weight_load_4 in_data 0 32 } } }
	conv1_weight_load_5 { ap_none {  { conv1_weight_load_5 in_data 0 32 } } }
	conv1_weight_load_6 { ap_none {  { conv1_weight_load_6 in_data 0 32 } } }
	conv1_weight_load_7 { ap_none {  { conv1_weight_load_7 in_data 0 32 } } }
	conv1_weight_load_8 { ap_none {  { conv1_weight_load_8 in_data 0 32 } } }
	conv1_weight_load_9 { ap_none {  { conv1_weight_load_9 in_data 0 32 } } }
	conv1_weight_load_10 { ap_none {  { conv1_weight_load_10 in_data 0 32 } } }
	conv1_weight_load_11 { ap_none {  { conv1_weight_load_11 in_data 0 32 } } }
	conv1_weight_load_12 { ap_none {  { conv1_weight_load_12 in_data 0 32 } } }
	conv1_weight_load_13 { ap_none {  { conv1_weight_load_13 in_data 0 32 } } }
	conv1_weight_load_14 { ap_none {  { conv1_weight_load_14 in_data 0 32 } } }
	conv1_weight_load_15 { ap_none {  { conv1_weight_load_15 in_data 0 32 } } }
	conv1_weight_load_16 { ap_none {  { conv1_weight_load_16 in_data 0 32 } } }
	conv1_weight_load_17 { ap_none {  { conv1_weight_load_17 in_data 0 32 } } }
	conv1_weight_load_18 { ap_none {  { conv1_weight_load_18 in_data 0 32 } } }
	conv1_weight_load_19 { ap_none {  { conv1_weight_load_19 in_data 0 32 } } }
	conv1_weight_load_20 { ap_none {  { conv1_weight_load_20 in_data 0 32 } } }
	conv1_weight_load_21 { ap_none {  { conv1_weight_load_21 in_data 0 32 } } }
	conv1_weight_load_22 { ap_none {  { conv1_weight_load_22 in_data 0 32 } } }
	conv1_weight_load_23 { ap_none {  { conv1_weight_load_23 in_data 0 32 } } }
	conv1_weight_load_24 { ap_none {  { conv1_weight_load_24 in_data 0 32 } } }
	phi_mul186 { ap_none {  { phi_mul186 in_data 0 12 } } }
	out_data { ap_memory {  { out_data_address0 mem_address 1 13 }  { out_data_ce0 mem_ce 1 1 }  { out_data_we0 mem_we 1 1 }  { out_data_d0 mem_din 1 32 }  { out_data_q0 mem_dout 0 32 } } }
}
set moduleName Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6
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
set C_modelName {Convolution2d<float>_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data int 32 regular  }
	{ data int 32 regular {axi_master 0}  }
	{ conv1_weight_load float 32 regular  }
	{ conv1_weight_load_1 float 32 regular  }
	{ conv1_weight_load_2 float 32 regular  }
	{ conv1_weight_load_3 float 32 regular  }
	{ conv1_weight_load_4 float 32 regular  }
	{ conv1_weight_load_5 float 32 regular  }
	{ conv1_weight_load_6 float 32 regular  }
	{ conv1_weight_load_7 float 32 regular  }
	{ conv1_weight_load_8 float 32 regular  }
	{ conv1_weight_load_9 float 32 regular  }
	{ conv1_weight_load_10 float 32 regular  }
	{ conv1_weight_load_11 float 32 regular  }
	{ conv1_weight_load_12 float 32 regular  }
	{ conv1_weight_load_13 float 32 regular  }
	{ conv1_weight_load_14 float 32 regular  }
	{ conv1_weight_load_15 float 32 regular  }
	{ conv1_weight_load_16 float 32 regular  }
	{ conv1_weight_load_17 float 32 regular  }
	{ conv1_weight_load_18 float 32 regular  }
	{ conv1_weight_load_19 float 32 regular  }
	{ conv1_weight_load_20 float 32 regular  }
	{ conv1_weight_load_21 float 32 regular  }
	{ conv1_weight_load_22 float 32 regular  }
	{ conv1_weight_load_23 float 32 regular  }
	{ conv1_weight_load_24 float 32 regular  }
	{ phi_mul186 int 12 regular  }
	{ out_data float 32 regular {array 4704 { 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "classes","offset": { "type": "dynamic","port_name": "classes","bundle": "control"},"direction": "WRITEONLY"},{"cName": "image_r","offset": { "type": "dynamic","port_name": "image_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weight_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weight_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul186", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "out_data", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 98
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ in_data sc_in sc_lv 32 signal 0 } 
	{ conv1_weight_load sc_in sc_lv 32 signal 2 } 
	{ conv1_weight_load_1 sc_in sc_lv 32 signal 3 } 
	{ conv1_weight_load_2 sc_in sc_lv 32 signal 4 } 
	{ conv1_weight_load_3 sc_in sc_lv 32 signal 5 } 
	{ conv1_weight_load_4 sc_in sc_lv 32 signal 6 } 
	{ conv1_weight_load_5 sc_in sc_lv 32 signal 7 } 
	{ conv1_weight_load_6 sc_in sc_lv 32 signal 8 } 
	{ conv1_weight_load_7 sc_in sc_lv 32 signal 9 } 
	{ conv1_weight_load_8 sc_in sc_lv 32 signal 10 } 
	{ conv1_weight_load_9 sc_in sc_lv 32 signal 11 } 
	{ conv1_weight_load_10 sc_in sc_lv 32 signal 12 } 
	{ conv1_weight_load_11 sc_in sc_lv 32 signal 13 } 
	{ conv1_weight_load_12 sc_in sc_lv 32 signal 14 } 
	{ conv1_weight_load_13 sc_in sc_lv 32 signal 15 } 
	{ conv1_weight_load_14 sc_in sc_lv 32 signal 16 } 
	{ conv1_weight_load_15 sc_in sc_lv 32 signal 17 } 
	{ conv1_weight_load_16 sc_in sc_lv 32 signal 18 } 
	{ conv1_weight_load_17 sc_in sc_lv 32 signal 19 } 
	{ conv1_weight_load_18 sc_in sc_lv 32 signal 20 } 
	{ conv1_weight_load_19 sc_in sc_lv 32 signal 21 } 
	{ conv1_weight_load_20 sc_in sc_lv 32 signal 22 } 
	{ conv1_weight_load_21 sc_in sc_lv 32 signal 23 } 
	{ conv1_weight_load_22 sc_in sc_lv 32 signal 24 } 
	{ conv1_weight_load_23 sc_in sc_lv 32 signal 25 } 
	{ conv1_weight_load_24 sc_in sc_lv 32 signal 26 } 
	{ phi_mul186 sc_in sc_lv 12 signal 27 } 
	{ out_data_address0 sc_out sc_lv 13 signal 28 } 
	{ out_data_ce0 sc_out sc_logic 1 signal 28 } 
	{ out_data_we0 sc_out sc_logic 1 signal 28 } 
	{ out_data_d0 sc_out sc_lv 32 signal 28 } 
	{ out_data_q0 sc_in sc_lv 32 signal 28 } 
	{ grp_fu_1145_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1145_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1145_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1145_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1145_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1149_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1149_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1149_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1149_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1149_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1153_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1153_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1153_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1153_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "conv1_weight_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load", "role": "default" }} , 
 	{ "name": "conv1_weight_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_1", "role": "default" }} , 
 	{ "name": "conv1_weight_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_2", "role": "default" }} , 
 	{ "name": "conv1_weight_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_3", "role": "default" }} , 
 	{ "name": "conv1_weight_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_4", "role": "default" }} , 
 	{ "name": "conv1_weight_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_5", "role": "default" }} , 
 	{ "name": "conv1_weight_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_6", "role": "default" }} , 
 	{ "name": "conv1_weight_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_7", "role": "default" }} , 
 	{ "name": "conv1_weight_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_8", "role": "default" }} , 
 	{ "name": "conv1_weight_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_9", "role": "default" }} , 
 	{ "name": "conv1_weight_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_10", "role": "default" }} , 
 	{ "name": "conv1_weight_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_11", "role": "default" }} , 
 	{ "name": "conv1_weight_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_12", "role": "default" }} , 
 	{ "name": "conv1_weight_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_13", "role": "default" }} , 
 	{ "name": "conv1_weight_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_14", "role": "default" }} , 
 	{ "name": "conv1_weight_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_15", "role": "default" }} , 
 	{ "name": "conv1_weight_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_16", "role": "default" }} , 
 	{ "name": "conv1_weight_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_17", "role": "default" }} , 
 	{ "name": "conv1_weight_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_18", "role": "default" }} , 
 	{ "name": "conv1_weight_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_19", "role": "default" }} , 
 	{ "name": "conv1_weight_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_20", "role": "default" }} , 
 	{ "name": "conv1_weight_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_21", "role": "default" }} , 
 	{ "name": "conv1_weight_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_22", "role": "default" }} , 
 	{ "name": "conv1_weight_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_23", "role": "default" }} , 
 	{ "name": "conv1_weight_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weight_load_24", "role": "default" }} , 
 	{ "name": "phi_mul186", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "phi_mul186", "role": "default" }} , 
 	{ "name": "out_data_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_data", "role": "address0" }} , 
 	{ "name": "out_data_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "ce0" }} , 
 	{ "name": "out_data_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_data", "role": "we0" }} , 
 	{ "name": "out_data_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "d0" }} , 
 	{ "name": "out_data_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "q0" }} , 
 	{ "name": "grp_fu_1145_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1145_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1145_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1145_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1145_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1145_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1145_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1149_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1149_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1149_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1149_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1149_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1149_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1153_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1153_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1153_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1153_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1153_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "19722", "Max" : "19722"}
	, {"Name" : "Interval", "Min" : "19722", "Max" : "19722"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_data { ap_none {  { in_data in_data 0 32 } } }
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN SIZE 1 32 }  { m_axi_data_AWSIZE BURST 1 3 }  { m_axi_data_AWBURST LOCK 1 2 }  { m_axi_data_AWLOCK CACHE 1 2 }  { m_axi_data_AWCACHE PROT 1 4 }  { m_axi_data_AWPROT QOS 1 3 }  { m_axi_data_AWQOS REGION 1 4 }  { m_axi_data_AWREGION USER 1 4 }  { m_axi_data_AWUSER DATA 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA FIFONUM 1 32 }  { m_axi_data_WSTRB STRB 1 4 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER DATA 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN SIZE 1 32 }  { m_axi_data_ARSIZE BURST 1 3 }  { m_axi_data_ARBURST LOCK 1 2 }  { m_axi_data_ARLOCK CACHE 1 2 }  { m_axi_data_ARCACHE PROT 1 4 }  { m_axi_data_ARPROT QOS 1 3 }  { m_axi_data_ARQOS REGION 1 4 }  { m_axi_data_ARREGION USER 1 4 }  { m_axi_data_ARUSER DATA 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA FIFONUM 0 32 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RFIFONUM LEN 0 9 }  { m_axi_data_RUSER DATA 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER DATA 0 1 } } }
	conv1_weight_load { ap_none {  { conv1_weight_load in_data 0 32 } } }
	conv1_weight_load_1 { ap_none {  { conv1_weight_load_1 in_data 0 32 } } }
	conv1_weight_load_2 { ap_none {  { conv1_weight_load_2 in_data 0 32 } } }
	conv1_weight_load_3 { ap_none {  { conv1_weight_load_3 in_data 0 32 } } }
	conv1_weight_load_4 { ap_none {  { conv1_weight_load_4 in_data 0 32 } } }
	conv1_weight_load_5 { ap_none {  { conv1_weight_load_5 in_data 0 32 } } }
	conv1_weight_load_6 { ap_none {  { conv1_weight_load_6 in_data 0 32 } } }
	conv1_weight_load_7 { ap_none {  { conv1_weight_load_7 in_data 0 32 } } }
	conv1_weight_load_8 { ap_none {  { conv1_weight_load_8 in_data 0 32 } } }
	conv1_weight_load_9 { ap_none {  { conv1_weight_load_9 in_data 0 32 } } }
	conv1_weight_load_10 { ap_none {  { conv1_weight_load_10 in_data 0 32 } } }
	conv1_weight_load_11 { ap_none {  { conv1_weight_load_11 in_data 0 32 } } }
	conv1_weight_load_12 { ap_none {  { conv1_weight_load_12 in_data 0 32 } } }
	conv1_weight_load_13 { ap_none {  { conv1_weight_load_13 in_data 0 32 } } }
	conv1_weight_load_14 { ap_none {  { conv1_weight_load_14 in_data 0 32 } } }
	conv1_weight_load_15 { ap_none {  { conv1_weight_load_15 in_data 0 32 } } }
	conv1_weight_load_16 { ap_none {  { conv1_weight_load_16 in_data 0 32 } } }
	conv1_weight_load_17 { ap_none {  { conv1_weight_load_17 in_data 0 32 } } }
	conv1_weight_load_18 { ap_none {  { conv1_weight_load_18 in_data 0 32 } } }
	conv1_weight_load_19 { ap_none {  { conv1_weight_load_19 in_data 0 32 } } }
	conv1_weight_load_20 { ap_none {  { conv1_weight_load_20 in_data 0 32 } } }
	conv1_weight_load_21 { ap_none {  { conv1_weight_load_21 in_data 0 32 } } }
	conv1_weight_load_22 { ap_none {  { conv1_weight_load_22 in_data 0 32 } } }
	conv1_weight_load_23 { ap_none {  { conv1_weight_load_23 in_data 0 32 } } }
	conv1_weight_load_24 { ap_none {  { conv1_weight_load_24 in_data 0 32 } } }
	phi_mul186 { ap_none {  { phi_mul186 in_data 0 12 } } }
	out_data { ap_memory {  { out_data_address0 mem_address 1 13 }  { out_data_ce0 mem_ce 1 1 }  { out_data_we0 mem_we 1 1 }  { out_data_d0 mem_din 1 32 }  { out_data_q0 mem_dout 0 32 } } }
}
