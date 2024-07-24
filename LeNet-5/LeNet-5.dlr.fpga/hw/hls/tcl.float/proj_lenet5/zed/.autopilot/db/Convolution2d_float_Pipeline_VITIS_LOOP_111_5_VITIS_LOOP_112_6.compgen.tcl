# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name out_data \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_data \
    op interface \
    ports { out_data_address0 { O 13 vector } out_data_ce0 { O 1 bit } out_data_we0 { O 1 bit } out_data_d0 { O 32 vector } out_data_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_data'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name in_data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_data \
    op interface \
    ports { in_data { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name data \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data \
    op interface \
    ports { m_axi_data_AWVALID { O 1 bit } m_axi_data_AWREADY { I 1 bit } m_axi_data_AWADDR { O 32 vector } m_axi_data_AWID { O 1 vector } m_axi_data_AWLEN { O 32 vector } m_axi_data_AWSIZE { O 3 vector } m_axi_data_AWBURST { O 2 vector } m_axi_data_AWLOCK { O 2 vector } m_axi_data_AWCACHE { O 4 vector } m_axi_data_AWPROT { O 3 vector } m_axi_data_AWQOS { O 4 vector } m_axi_data_AWREGION { O 4 vector } m_axi_data_AWUSER { O 1 vector } m_axi_data_WVALID { O 1 bit } m_axi_data_WREADY { I 1 bit } m_axi_data_WDATA { O 32 vector } m_axi_data_WSTRB { O 4 vector } m_axi_data_WLAST { O 1 bit } m_axi_data_WID { O 1 vector } m_axi_data_WUSER { O 1 vector } m_axi_data_ARVALID { O 1 bit } m_axi_data_ARREADY { I 1 bit } m_axi_data_ARADDR { O 32 vector } m_axi_data_ARID { O 1 vector } m_axi_data_ARLEN { O 32 vector } m_axi_data_ARSIZE { O 3 vector } m_axi_data_ARBURST { O 2 vector } m_axi_data_ARLOCK { O 2 vector } m_axi_data_ARCACHE { O 4 vector } m_axi_data_ARPROT { O 3 vector } m_axi_data_ARQOS { O 4 vector } m_axi_data_ARREGION { O 4 vector } m_axi_data_ARUSER { O 1 vector } m_axi_data_RVALID { I 1 bit } m_axi_data_RREADY { O 1 bit } m_axi_data_RDATA { I 32 vector } m_axi_data_RLAST { I 1 bit } m_axi_data_RID { I 1 vector } m_axi_data_RFIFONUM { I 9 vector } m_axi_data_RUSER { I 1 vector } m_axi_data_RRESP { I 2 vector } m_axi_data_BVALID { I 1 bit } m_axi_data_BREADY { O 1 bit } m_axi_data_BRESP { I 2 vector } m_axi_data_BID { I 1 vector } m_axi_data_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name conv1_weight_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load \
    op interface \
    ports { conv1_weight_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name conv1_weight_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_1 \
    op interface \
    ports { conv1_weight_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name conv1_weight_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_2 \
    op interface \
    ports { conv1_weight_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name conv1_weight_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_3 \
    op interface \
    ports { conv1_weight_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name conv1_weight_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_4 \
    op interface \
    ports { conv1_weight_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name conv1_weight_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_5 \
    op interface \
    ports { conv1_weight_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name conv1_weight_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_6 \
    op interface \
    ports { conv1_weight_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name conv1_weight_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_7 \
    op interface \
    ports { conv1_weight_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv1_weight_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_8 \
    op interface \
    ports { conv1_weight_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name conv1_weight_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_9 \
    op interface \
    ports { conv1_weight_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name conv1_weight_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_10 \
    op interface \
    ports { conv1_weight_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name conv1_weight_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_11 \
    op interface \
    ports { conv1_weight_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name conv1_weight_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_12 \
    op interface \
    ports { conv1_weight_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name conv1_weight_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_13 \
    op interface \
    ports { conv1_weight_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name conv1_weight_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_14 \
    op interface \
    ports { conv1_weight_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name conv1_weight_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_15 \
    op interface \
    ports { conv1_weight_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name conv1_weight_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_16 \
    op interface \
    ports { conv1_weight_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name conv1_weight_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_17 \
    op interface \
    ports { conv1_weight_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name conv1_weight_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_18 \
    op interface \
    ports { conv1_weight_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name conv1_weight_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_19 \
    op interface \
    ports { conv1_weight_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name conv1_weight_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_20 \
    op interface \
    ports { conv1_weight_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name conv1_weight_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_21 \
    op interface \
    ports { conv1_weight_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name conv1_weight_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_22 \
    op interface \
    ports { conv1_weight_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name conv1_weight_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_23 \
    op interface \
    ports { conv1_weight_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name conv1_weight_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weight_load_24 \
    op interface \
    ports { conv1_weight_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name phi_mul186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul186 \
    op interface \
    ports { phi_mul186 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName lenet5_flow_control_loop_pipe_sequential_init_U
set CompName lenet5_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix lenet5_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


