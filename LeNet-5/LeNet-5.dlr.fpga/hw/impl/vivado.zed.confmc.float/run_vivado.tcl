set VIVADO_VERSION $::env(VIVADO_VERSION)
set PROJECT_DIR  $::env(PROJECT_DIR)
set PROJECT_NAME $::env(PROJECT_NAME)
set DESIGN_NAME  $::env(DESIGN_NAME)
set PART         $::env(PART)
set FILE_XDC     $::env(FILE_XDC)
set DIR_BFM      $::env(DIR_BFM)
set DIR_IP       $::env(DIR_IP)

source ${DESIGN_NAME}.tcl

regenerate_bd_layout
make_wrapper -files [get_files ${PROJECT_DIR}/${PROJECT_NAME}.srcs/sources_1/bd/${DESIGN_NAME}/${DESIGN_NAME}.bd] -top
add_files -norecurse ${PROJECT_DIR}/${PROJECT_NAME}.gen/sources_1/bd/${DESIGN_NAME}/hdl/${DESIGN_NAME}_wrapper.v
set_property top ${DESIGN_NAME}_wrapper [current_fileset]
update_compile_order -fileset sources_1
add_files -fileset constrs_1 -norecurse ${FILE_XDC}

proc syn_impl {} {
    global PROJECT_DIR PROJECT_NAME DESIGN_NAME
    # run synth 
    launch_runs synth_1 -jobs 8
    wait_on_run synth_1

    # run imple 
    launch_runs impl_1 -to_step write_bitstream -jobs 8
    wait_on_run impl_1

    if {[file exists "${PROJECT_DIR}/${PROJECT_NAME}.runs/impl_1/${DESIGN_NAME}_wrapper.bit"]} {
         file copy -force ${PROJECT_DIR}/${PROJECT_NAME}.runs/impl_1/${DESIGN_NAME}_wrapper.bit ${DESIGN_NAME}_wrapper.bit
    } else {
         puts "ERROR not found ${PROJECT_DIR}/${PROJECT_NAME}.runs/impl_1/${DESIGN_NAME}_wrapper.bit"
    }
    if {[file exists "${PROJECT_DIR}/${PROJECT_NAME}.runs/impl_1/${DESIGN_NAME}_wrapper.ltx"]} {
         file copy -force ${PROJECT_DIR}/${PROJECT_NAME}.runs/impl_1/${DESIGN_NAME}_wrapper.ltx ${DESIGN_NAME}_wrapper.ltx
    } else {
         if {[file exists "${DESIGN_NAME}_wrapper.ltx"]} {
              file delete -force ${DESIGN_NAME}_wrapper.ltx
         }
    }

    write_bd_layout -format pdf -orientation landscape -force ${DESIGN_NAME}.pdf

    assign_bd_address -force -export_to_file AddressMap.cvs
    assign_bd_address -force -export_gui_to_file AddressMapGui.cvs
}

if {[info exists env(GUI)] == 0} {
    set GUI 0
} else {
    set GUI $::env(GUI)
}

if { ${GUI} == 0 } {
    syn_impl
}
