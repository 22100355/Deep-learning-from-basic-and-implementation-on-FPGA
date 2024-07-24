#-------------------------------------------------------------------------------
SHELL	=/bin/bash

#------------------------------------------------------------------
ifeq ($(MAKECMDGOALS),$(findstring $(MAKECMDGOALS), "" "all"))
    ifndef XILINX_HLS
       $(warning XILINX_HLS environment variable not defined)
    endif
    ifndef DLR_HOME
       $(warning DLR_HOME environment variable not defined)
       export DLR_HOME = $(abspath ../../../../../Deep_Learning_Routines/v1.4.1)
    endif
    ifndef LENET5_HOME
       $(warning LENET5_HOME environment variable not defined)
       export LENET5_HOME = $(abspath ../../../..)
    endif
endif

#------------------------------------------------------------------
export TOP        ?= lenet5
#------------------------------------------------------------------
# Max-Pool embeds ReLU at the end of its operation.
# When it is 0, mis-match may rise.
export EMBED_RELU ?= 1

#------------------------------------------------------------------
export HLS        ?= vitis_hls
export PROJECT    ?= proj_$(TOP)
export SOLUTION   ?= zed
export PART       ?= xc7z020clg484-1
export SYN        ?= 1
export CSIM       ?= 0
export COSIM      ?= 0
export GUI        ?= 1

#-------------------------------------------------------------------------------
all: syn

syn:
	$(HLS) -f hls_project.tcl

open:
	$(HLS) -p proj_$(TOP)

#-------------------------------------------------------------------------------
export VIVADO             ?= vivado
export VIVADO_PROJECT     ?= vivado_prj
export VIVADO_PROJECT_DIR ?= vivado_prj
export VIVADO_DESIGN      ?= design_1
export VIVADO_SOURCE      ?= vivado_script.tcl
export DIR_HLS_IP := $(abspath $(PROJECT)/$(SOLUTION)/impl/ip)

vivado:
	$(VIVADO) -mode gui -source $(VIVADO_SOURCE)

#-------------------------------------------------------------------------------
clean:
	/bin/rm -f  vitis_hls.log
	/bin/rm -f  vivado_hls.log
	/bin/rm -f  resized.png
	/bin/rm -f  hls_project.log
	/bin/rm -f  vivado_hls.log vitis_hls.log
	/bin/rm -f  vivado.log vivado.jou
	/bin/rm -f  vivado_*.log vivado_*.jou vivado_*.str
	/bin/rm -fr .Xil
	/bin/rm -f  test
	/bin/rm -fr vivado_prj

cleanup clobber: clean
	@if [ -d proj_$(TOP) ]; then /bin/rm -fr proj_$(TOP); fi

cleanupall distclean: cleanup

#-------------------------------------------------------------------------------
.PHONY: all syn open clean cleanup cleanupall distclean
#-------------------------------------------------------------------------------
