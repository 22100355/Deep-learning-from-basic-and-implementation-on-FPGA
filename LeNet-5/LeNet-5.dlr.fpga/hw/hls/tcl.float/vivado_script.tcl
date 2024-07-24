set VIVADO_PROJECT     $::env(VIVADO_PROJECT)
set VIVADO_PROJECT_DIR $::env(VIVADO_PROJECT_DIR)
set VIVADO_DESIGN      $::env(VIVADO_DESIGN)
set PART               $::env(PART)
set DIR_HLS_IP         $::env(DIR_HLS_IP)
set TOP                $::env(TOP)

create_project -force ${VIVADO_PROJECT} ${VIVADO_PROJECT_DIR} -part ${PART}
set_property  ip_repo_paths  ${DIR_HLS_IP} [current_project]
update_ip_catalog
create_bd_design ${VIVADO_DESIGN}
update_compile_order -fileset sources_1
startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:${TOP}:1.0 ${TOP}_0
endgroup
