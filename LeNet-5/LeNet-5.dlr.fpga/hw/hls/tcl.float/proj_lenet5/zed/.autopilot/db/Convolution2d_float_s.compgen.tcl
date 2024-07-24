# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 39
set hasByteEnable 0
set MemName lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 6
set AddrWd 3
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111101010000100101111010010010" "10111011110001011110011011100011" "00111110100011111110001011110011" "10111101100100100000000111100110" "10111001011111001001000010101000" "10111011101110010010101100010111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 2.322
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 40
set hasByteEnable 0
set MemName lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 }
set DataWd 32
set AddrRange 150
set AddrWd 8
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111101010111100101111010110000" "00111110010001010001001001001010" "10111101101110011100001101101110" "10111101111111000001100010000001" "00111100111110110001010001100010" "10111110000001100110011110001100" "00111101011000101010110100100100" "00111110000101010110111111100101" "10111101110010001111011000001111" "10111101001000010110111010111000" "00111101000010011101001010110001" "10111110000111010010101111010010" "10111110010001001000010011100011" "10111101100011001010010100100001" "10111100110111001100001011000101" "10111110001010101010101100010101" "10111101101001001000111000001001" "00111110000100111001011111101010" "10111011101010110110011100010011" "00111101000101110011111110110100" "00111110010001011100010001100111" "00111110000001010111111011011011" "10111100100001001110101011001000" "00111100000110111001111101111100" "10111101010001100000101000101111" "00111101111111000011001010101001" "00111110000111100000111111101101" "10111100110101001101001110001001" "00111110101101110011010000110101" "00111110101110000110111110011001" "10111010100110110000110100111110" "00111110011110011100011110110110" "00111101000000101111100010011001" "00111110110100001011000000000101" "00111110110011001110001100011100" "10111110010111111000110001000001" "10111101101010100000010011110110" "00111101111011111000100110110101" "00111110110101001110101110101100" "00111110011000100010100110111111" "10111110100010001011101111010000" "00111110000001101011101101101100" "00111110011000010110011000010101" "00111110110110000101101111100011" "00111110110011101111000010000001" "10111101001011101000001110011001" "10111101011010100110101010100100" "00111110011110011111010101111000" "00111110000001001010101011100100" "00111100101100110001110110010001" "00111110011001101101000101101100" "00111100000010001100111101001001" "10111110011001111111001000000111" "10111101101101001101010111111011" "00111101100010111001100111011111" "00111101111100001110111101001000" "10111110011100111000110111000101" "10111110100001111000000101000001" "10111110000110100100111000111111" "10111110011000110000100100110100" "00111110000010010010101101010111" "00111101011100011101110110000101" "10111110010000111100111100001011" "10111110011000001111100101000010" "10111010001111000110110001000111" "00111101111001011011110010111010" "00111101001111101001111101101110" "10111101101111001110111010000011" "10111100010011110001011101101100" "00111110001110110111100010010000" "00111110010010010100011010111000" "00111101100000111100110001100101" "00111110011011110000010100100110" "10111100111101011001100110000111" "00111110100111000011100001010001" "00111110010111001001110111000110" "00111110101001101001010110000111" "00111100111011011010011001011000" "10111110100001011011000001100001" "10111110011011000100000010110101" "00111110100000010111110111110100" "00111110001111000000010000000101" "00111110011010100100000101000110" "00111110000111110101111111110010" "10111110000001111001111000010011" "00111110110001110100110101001001" "00111110011100100101011010110101" "00111110110010011011000100101000" "00111100101110110011111111000010" "10111110100001010011110001100001" "00111101000101111000001101100101" "00111100011101011000011101010011" "00111110010101010010011101110010" "00111110001101010001110010110110" "10111100101111001010010010001001" "00111110010011100000001010101000" "00111101100101111100010000101111" "00111101101100011100001111000101" "00111110100001111110101100110101" "00111110100011100111011111010100" "00111101111111011011101001101000" "00111101111000001011100110001001" "10111110011110000101000111010100" "10111110000000010010000010001010" "10111101111011100010101010001001" "00111110110000001011010011110011" "00111110011001100001110001011110" "00111101111000100011111011010011" "00111110101101011010101011111000" "00111110011100011111001010011011" "00111110101001001001100011011000" "00111111000100100001011001100001" "00111111000001001000111010101100" "00111110100110001001000100000010" "00111110011000110000110101011101" "00111110101101110101101011000001" "00111110110010110011011111000011" "00111110101111011101100111100110" "00111110011110001100100011111011" "00111110010001100010101000011001" "00111101010111010011000100000011" "00111110001100000110000010011001" "10111101100000010010110011100011" "00111101100001100100001111000110" "00111110000101000111101100111101" "00111100111100110010100101101101" "00111110010000101110001110001010" "00111110100100001101011110001000" "00111110010011001010100000110101" "00111110011001110010111011111000" "10111101010001011001110000111010" "00111101101110111001111000000011" "00111110011001010000101110111010" "00111110111000100100011100000101" "00111110110000001101010011010110" "10111110001001110101010001001001" "00111101111100111111110001010100" "00111111000001011011010000010110" "00111111001101111011010001100111" "00111111000110010000000011000011" "00111101101000000010011010001011" "00111110001101010011101100000001" "00111110011111011111001100111111" "00111111000000011110010111010001" "00111110111010110111011010110101" "10111110000101110110001010111110" "10111101101110100011100010010111" "00111101110100011101110000111110" "00111110000001010100100000010111" "00111011111111110110010100100101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 3.254
set ClkPeriod 10
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 25 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 25 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


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
    id 41 \
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
    id 42 \
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
    id 43 \
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


