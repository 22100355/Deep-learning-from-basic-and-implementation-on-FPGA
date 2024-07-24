# This script segment is generated automatically by AutoPilot

set name lenet5_mul_4ns_8ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# Memory (RAM/ROM)  definition:
set ID 96
set hasByteEnable 0
set MemName lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111101000110110011011000011001" "10111101110101001100111001011011" "10111101110000101000001100101000" "10111101000111101100011111011010" "10111100101111100010100001110000" "10111101110000110111000100010011" "10111101011110110000100010010000" "10111101100111011101101100010100" "00111100100011101010100011001110" "10111101011111111001000100100000" "10111100101110101000011110111000" "00111101100011101101111000111011" "00111100011001110011100001011000" "00111100011001110000010101110100" "00111100100110100010101010100101" "10111100100011110101010000110010" }
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
    id 97 \
    name out_data \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_data \
    op interface \
    ports { out_data_address0 { O 11 vector } out_data_ce0 { O 1 bit } out_data_we0 { O 1 bit } out_data_d0 { O 32 vector } out_data_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_data'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name p1_out_data \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p1_out_data \
    op interface \
    ports { p1_out_data_address0 { O 11 vector } p1_out_data_ce0 { O 1 bit } p1_out_data_q0 { I 32 vector } p1_out_data_address1 { O 11 vector } p1_out_data_ce1 { O 1 bit } p1_out_data_q1 { I 32 vector } p1_out_data_address2 { O 11 vector } p1_out_data_ce2 { O 1 bit } p1_out_data_q2 { I 32 vector } p1_out_data_address3 { O 11 vector } p1_out_data_ce3 { O 1 bit } p1_out_data_q3 { I 32 vector } p1_out_data_address4 { O 11 vector } p1_out_data_ce4 { O 1 bit } p1_out_data_q4 { I 32 vector } p1_out_data_address5 { O 11 vector } p1_out_data_ce5 { O 1 bit } p1_out_data_q5 { I 32 vector } p1_out_data_address6 { O 11 vector } p1_out_data_ce6 { O 1 bit } p1_out_data_q6 { I 32 vector } p1_out_data_address7 { O 11 vector } p1_out_data_ce7 { O 1 bit } p1_out_data_q7 { I 32 vector } p1_out_data_address8 { O 11 vector } p1_out_data_ce8 { O 1 bit } p1_out_data_q8 { I 32 vector } p1_out_data_address9 { O 11 vector } p1_out_data_ce9 { O 1 bit } p1_out_data_q9 { I 32 vector } p1_out_data_address10 { O 11 vector } p1_out_data_ce10 { O 1 bit } p1_out_data_q10 { I 32 vector } p1_out_data_address11 { O 11 vector } p1_out_data_ce11 { O 1 bit } p1_out_data_q11 { I 32 vector } p1_out_data_address12 { O 11 vector } p1_out_data_ce12 { O 1 bit } p1_out_data_q12 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p1_out_data'"
}
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


