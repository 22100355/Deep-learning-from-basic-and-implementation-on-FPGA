// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_H__
#define __lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 16;
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


   SC_CTOR(lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_ram) {
        ram[0] = "0b10111101000110110011011000011001";
        ram[1] = "0b10111101110101001100111001011011";
        ram[2] = "0b10111101110000101000001100101000";
        ram[3] = "0b10111101000111101100011111011010";
        ram[4] = "0b10111100101111100010100001110000";
        ram[5] = "0b10111101110000110111000100010011";
        ram[6] = "0b10111101011110110000100010010000";
        ram[7] = "0b10111101100111011101101100010100";
        ram[8] = "0b00111100100011101010100011001110";
        ram[9] = "0b10111101011111111001000100100000";
        ram[10] = "0b10111100101110101000011110111000";
        ram[11] = "0b00111101100011101101111000111011";
        ram[12] = "0b00111100011001110011100001011000";
        ram[13] = "0b00111100011001110000010101110100";
        ram[14] = "0b00111100100110100010101010100101";
        ram[15] = "0b10111100100011110101010000110010";


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


SC_MODULE(lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_ram* meminst;


SC_CTOR(lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R) {
meminst = new lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_ram("lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
