// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_H__
#define __lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 6;
  static const unsigned AddressWidth = 3;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_ram) {
        ram[0] = "0b10111101010000100101111010010010";
        ram[1] = "0b10111011110001011110011011100011";
        ram[2] = "0b00111110100011111110001011110011";
        ram[3] = "0b10111101100100100000000111100110";
        ram[4] = "0b10111001011111001001000010101000";
        ram[5] = "0b10111011101110010010101100010111";


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


SC_MODULE(lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 6;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_ram* meminst;


SC_CTOR(lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R) {
meminst = new lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_ram("lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
