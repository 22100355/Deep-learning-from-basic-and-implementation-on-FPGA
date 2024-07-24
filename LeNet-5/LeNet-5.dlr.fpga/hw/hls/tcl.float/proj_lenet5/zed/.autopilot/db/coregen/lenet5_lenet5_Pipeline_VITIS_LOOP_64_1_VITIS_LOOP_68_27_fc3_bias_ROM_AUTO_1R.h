// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_H__
#define __lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 10;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_ram) {
        ram[0] = "0b10111100111010000111010111010100";
        ram[1] = "0b00111101010101001011101111111111";
        ram[2] = "0b10111100000100000101001000000111";
        ram[3] = "0b00111110001010010111101001001010";
        ram[4] = "0b10111100101110010100101110111000";
        ram[5] = "0b10111100101111101111111000011010";
        ram[6] = "0b10111110001011011000111111010001";
        ram[7] = "0b00111100101110010110111110000011";
        ram[8] = "0b00111101101100000111000110101101";
        ram[9] = "0b10111001100111010100011010010110";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 10;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_ram* meminst;


SC_CTOR(lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R) {
meminst = new lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_ram("lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
