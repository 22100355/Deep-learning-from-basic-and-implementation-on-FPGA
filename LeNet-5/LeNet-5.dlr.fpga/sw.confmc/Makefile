SHELL=/bin/bash
#
# usage: $ make                 for floating-point (32-bit float)
#
MACHINE:=$(shell uname -m)

ifeq ($(MAKECMDGOALS),$(findstring $(MAKECMDGOALS), "" "all"))
    ifndef DIR_DLR
       $(warning DIR_DLR environment variable not defined)
       export DIR_DLR := $(abspath ../../../Deep_Learning_Routines.master/v1.4.1)
    endif
    ifndef CONFMC_HOME
       $(error CONFMC_HOME environment variable not defined)
    endif
    #ifndef XILINX_VITIS_HLS
    #   $(error XILINX_VITIS_HLS environment variable not defined)
    #endif
    export PLATFORM  := $(shell uname -s | tr '[:upper:]' '[:lower:]')
    export MACHINE   := $(shell uname -m)
    export KERN      :=$(PLATFORM)
    export PROCESSOR :=$(uname -p)
endif

OBJECTDIR := obj
DUMMY     := $(shell [ -d $(OBJECTDIR) ] || mkdir $(OBJECTDIR) )
ifeq (${wildcard compile.log},)
  DUMMY   := $(shell /bin/rm -f compile.log)
endif

vpath %.cpp src
vpath %.h   src $(DIR_DLR)/include $(CONFMC_HOME)/include $(CONFMC_HOME)/hwlib/trx_axi/include
vpath %.c   src $(CONFMC_HOME)/hwlib/trx_axi/api/c

PROG   = lenet5
SRCCXX = main.cpp
SRCC   =
OBJS   = $(SRCCXX:.cpp=.o) $(SRCC:.c=.o)

CC          = g++
DEFINES     = -DRIGOR -DTRX_BFM -DTRX_AXI
CFLAGS     += -O3
INCDIRS     = -Isrc -I$(DIR_DLR)/include -I$(CONFMC_HOME)/include -I$(CONFMC_HOME)/hwlib/trx_axi/include
LDFLAGS    += 
CONFMC      = -L$(CONFMC_HOME)/hwlib/trx_axi/lib/$(PLATFORM)_$(MACHINE) -Wl,-Bstatic -lbfmaxi -Wl,-Bdynamic
CONFMC     += -L$(CONFMC_HOME)/lib/$(PLATFORM)_$(MACHINE) -lconapi -lusb-1.0
LIBS       += $(CONFMC)

DEFINES    +=
INCDIRS    +=
#INCDIRS    += -I$(XILINX_VITIS_HLS)/include

ifdef DEBUG
     DEFINES    += -DDEBUG
endif

$(OBJECTDIR)/%.o: %.c
	$(CC) -c $(DEFINES) $(CFLAGS) $(INCDIRS) -o $@ $<

$(OBJECTDIR)/%.o: %.cpp
	$(CC) -c $(DEFINES) $(CFLAGS) $(INCDIRS) -o $@ $<

all: $(addprefix $(OBJECTDIR)/,$(OBJS))
	$(CC) -o $(PROG) $^ $(LDFLAGS) $(LIBS) 

run:
	./$(PROG) ./images/0.png
	./$(PROG) ./images/1.png

run.all:
	for N in 0 1 2 3 4 5 6 7 8 9; do\
		echo "./$(PROG) ./images/$$N.png";\
		./$(PROG) ./images/$$N.png;\
	done
	echo "./$(PROG) ./images/3b.png";\
	./$(PROG) ./images/3b.png;\
	echo "./$(PROG) ./images/0b.png";\
	./$(PROG) ./images/0b.png;\
	echo "./$(PROG) ./images/0c.png";\
	./$(PROG) ./images/0c.png;\

clean:
	/bin/rm -rf $(OBJECTDIR)
	/bin/rm -f  $(PROG)
	/bin/rm -f  resized.png reverted.png

cleanup: clean
	/bin/rm -f report.log

cleanupall clobber distclean: cleanup

.PHONY: all run clean cleanup clobber cleanupall distclean
