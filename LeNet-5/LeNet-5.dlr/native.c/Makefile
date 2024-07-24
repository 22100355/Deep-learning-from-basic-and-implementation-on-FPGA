SHELL=/bin/bash

ifndef DLR_HOME
    export DLR_HOME := $(abspath ../../../Deep_Learning_Routines/v1.4.1)
endif
ifndef LENET5_HOME
    export LENET5_HOME := $(abspath ../..)
endif

LIB_DLR    := dlr
LIB_A      := lib$(LIB_DLR).a
DIR_LIB    := $(DLR_HOME)/lib

DIR_OBJ    := ./obj
DUMMY      := $(shell [ -d $(DIR_OBJ) ] || mkdir $(DIR_OBJ) )

PROG       := lenet5
DIR_SRC    := ./src
SRCS       := lenet5.c main.c
HDRS       := lenet5_params.h
DIR_INC    := $(DIR_SRC) $(DLR_HOME)/include $(LENET5_HOME)/LeNet-5.pytorch

OBJS       := $(addprefix $(DIR_OBJ)/,$(patsubst %.c,%.o,$(notdir $(SRCS))))
INCS       := $(addprefix -I,$(DIR_INC))

DEFINES    := #-DDEBUG
CFLAGS     := -c $(INCS) $(DEFINES)
LDFLAGS    := -Wl,-Bstatic -L$(DIR_LIB) -l$(LIB_DLR) -Wl,-Bdynamic -lm

vpath %.h   $(DIR_SRC) $(DIR_INC)
vpath %.c   $(DIR_SRC)

$(DIR_OBJ)/%.o: %.c
	gcc $(CFLAGS) -o $@ $<

all: $(OBJS)
	gcc -o $(PROG) $(OBJS) $(LDFLAGS)

run:
	./$(PROG) --rigor $(LENET5_HOME)/LeNet-5.pytorch/samples/t_00_c4.png

#	./$(PROG) --rigor $(LENET5_HOME)/LeNet-5.pytorch/samples/t_07_c6.png $(LENET5_HOME)/LeNet-5.pytorch/samples/2.png

run.profile:
	gcc -c -pg -I./src -I$(DLR_HOME)/include -I$(LENET5_HOME)/LeNet-5.pytorch  -o obj/lenet5.o ./src/lenet5.c
	gcc -c -I./src -I$(DLR_HOME)/include -I$(LENET5_HOME)/LeNet-5.pytorch  -o obj/main.o ./src/main.c
	gcc -pg -o lenet5 ./obj/lenet5.o ./obj/main.o -Wl,-Bstatic -L$(DLR_HOME)/lib -ldlr -Wl,-Bdynamic -lm
	./$(PROG) $(LENET5_HOME)/LeNet-5.pytorch/samples/t_00_c4.png
	gprof lenet5 gmon.out > profile.txt

clean:
	/bin/rm -f   *.o
	/bin/rm -fr  $(DIR_OBJ)
	/bin/rm -f   resized.png  reverted.png
	/bin/rm -f   gmon.out profile.txt

cleanup clobber: clean
	/bin/rm -f $(PROG)

cleanupall distclean: cleanup

