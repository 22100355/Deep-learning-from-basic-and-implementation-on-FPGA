#-------------------------------------------------------------------------------
SHELL	=/bin/bash

#-------------------------------------------------------------------------------
ifeq ($(MAKECMDGOALS),$(findstring $(MAKECMDGOALS), "" "all"))
    ifndef XILINX_VIVADO
       $(error XILINX_VIVADO environment variable not defined)
    endif
    ifndef CONFMC_HOME
       $(error CONFMC_HOME environment variable not defined)
    endif
    ifeq (,$(wildcard $(CONFMC_HOME)/hwlib/trx_axi/gen_ip/bfm_axi_if.xpr))
       $(error $(CONFMC_HOME)/hwlib/trx_axi/gen_ip/bfm_axi_if.xpr not found)
    endif
    export DIR_BFM = ../../iplib/bfm_axi_if.z7
    export DIR_IP  = ../../hls/tcl.float/proj_lenet5/zed/impl/ip
endif

export VIVADO        = $(XILINX_VIVADO)/bin/vivado
export VIVADO_VERSION = $(shell vivado -version | grep Vivado | cut -d" " -f2 | cut -d"v" -f2 | cut -d"." -f1-2)
export PART         ?= xc7z020clg484-1
export DIR_XDC      ?= xdc
export FILE_XDC     ?= $(DIR_XDC)/con-fmc_lpc_zed.xdc $(DIR_XDC)/fpga_zed.xdc
export PROJECT      ?= lenet5_confmc_zed
export PROJECT_NAME ?= $(PROJECT)
export PROJECT_DIR  ?= $(PROJECT)
export DESIGN_NAME  ?= lenet5
export SOURCE       ?= run_vivado.tcl
#-------------------------------------------------------------------------------
export GUI          ?= 1
export ILA          ?= 0
export INT          ?= 0
export HALF         ?= 0
export FIXED_POINT  ?= 0
#-------------------------------------------------------------------------------
all:
	@if [ "$(GUI)" = "1" ]; then\
		$(VIVADO) -mode gui -source $(SOURCE);\
	else\
		$(VIVADO) -mode batch -source $(SOURCE);\
	fi

#-------------------------------------------------------------------------------
.PHONY: all clean cleanup clobber cleanupall distclean

clean:
	@\rm -f  vivado.jou
	@\rm -f  vivado.log
	@\rm -f  vivado_*.backup.jou
	@\rm -f  vivado_*.backup.log
	@\rm -f  hs_err_*.log
	@\rm -f  vivado_pid*.str
	@\rm -f  vivado_pid*.zip
	@if [ -d NA ]; then \rm -fr NA; fi
	@if [ -d .Xil ]; then \rm -fr .Xil; fi
	@if [ -d project_1 ]; then \rm -fr project_1; fi
	@if [ -d hd_visual ]; then \rm -fr hd_visual; fi
	@if [ -d bootgen ]; then make -C bootgen clean; fi

cleanup clobber: clean
	@if [ -d zed_example ]; then \rm -fr zed_example; fi
	@/bin/rm -f zed_bd_wrapper.bit
	@/bin/rm -f zed_bd_wrapper_half.bit
	@/bin/rm -f zed_bd_wrapper_fixed.bit
	@if [ -d bootgen ]; then make -C bootgen cleanup; fi

cleanupall distclean: cleanup
	@if [ -d bootgen ]; then make -C bootgen cleanupall; fi

#-------------------------------------------------------------------------------
