// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_H__
#define __lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 84;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_ram) {
        ram[0] = "0b10111101001101000000000010011011";
        ram[1] = "0b10111100101110000100101110001000";
        ram[2] = "0b10111101000000100111000011101011";
        ram[3] = "0b10111101001110110011100001100010";
        ram[4] = "0b10111100110111101011010011000101";
        ram[5] = "0b00111101011111100000001101011111";
        ram[6] = "0b10111101100001011100101111110000";
        ram[7] = "0b10111100001111001110000110000000";
        ram[8] = "0b10111101101001001100011000011001";
        ram[9] = "0b00111101101100001011001111010111";
        ram[10] = "0b10111101101100100110101101101101";
        ram[11] = "0b10111101010110010000000111001000";
        ram[12] = "0b00111100001111011111101100101010";
        ram[13] = "0b00111101000010101000100101111001";
        ram[14] = "0b00111101101100011001110110000000";
        ram[15] = "0b00111101100110011100010000100100";
        ram[16] = "0b10111101110101011100111010111111";
        ram[17] = "0b00111101110101101000100001011000";
        ram[18] = "0b10111101101111111111111101110001";
        ram[19] = "0b10111101001101100010110011001110";
        ram[20] = "0b10111101010010110001001101000011";
        ram[21] = "0b00111101110110001111101010100011";
        ram[22] = "0b00111101000011010001110101101000";
        ram[23] = "0b10111100000101101000010000001011";
        ram[24] = "0b00111101001011010111011111111111";
        ram[25] = "0b00111101011100100100010011011011";
        ram[26] = "0b00111101100001100101101101010001";
        ram[27] = "0b00111100011000010001011100111011";
        ram[28] = "0b00111101101011001011110011101010";
        ram[29] = "0b10111101001100011001010011000010";
        ram[30] = "0b10111101011101111101001100001101";
        ram[31] = "0b10111101011000100110011011110110";
        ram[32] = "0b10111101100010101100110001001000";
        ram[33] = "0b10111101010100001010010111100000";
        ram[34] = "0b00111100111010011000011000101011";
        ram[35] = "0b10111100111100010100111011110101";
        ram[36] = "0b00111101101011110001011011001111";
        ram[37] = "0b10111011011010110111100000010000";
        ram[38] = "0b00111010000101011000010001011000";
        ram[39] = "0b10111101100001101011101101110100";
        ram[40] = "0b00111101010101101111000110100000";
        ram[41] = "0b00111101100001000001001100101010";
        ram[42] = "0b00111010101111000110111010110101";
        ram[43] = "0b10111101000111110011111010101001";
        ram[44] = "0b10111101100000111101000010101110";
        ram[45] = "0b10111101101011101110010001110111";
        ram[46] = "0b00111101001010010010101101010111";
        ram[47] = "0b00111101101110110110110011001000";
        ram[48] = "0b10111101010111100110011110000001";
        ram[49] = "0b10111101000010011111001110101100";
        ram[50] = "0b00111011111110100010001000100001";
        ram[51] = "0b00111101110101001011101111000010";
        ram[52] = "0b10111101100000010001010111100110";
        ram[53] = "0b00111101100111000101011000000010";
        ram[54] = "0b00111101100100011011100101110011";
        ram[55] = "0b00111101110000010110000101000100";
        ram[56] = "0b00111101110011100001001110011111";
        ram[57] = "0b10111100101011100010101001000000";
        ram[58] = "0b10111101101100111110011111011000";
        ram[59] = "0b10111101101011100110001101001111";
        ram[60] = "0b10111101011011111101000111000011";
        ram[61] = "0b10111101100010001101010011111000";
        ram[62] = "0b10111101100010111010111111101010";
        ram[63] = "0b10111101100001010101110001010000";
        ram[64] = "0b00111011110111111000010010101010";
        ram[65] = "0b10111010010011001111110111011111";
        ram[66] = "0b00111101011001001111111010011110";
        ram[67] = "0b00111101001000000011101001101011";
        ram[68] = "0b10111101000011010001101111010000";
        ram[69] = "0b00111101011111011111100100101101";
        ram[70] = "0b10111101010110101111001110101011";
        ram[71] = "0b10111100111011100010111110010011";
        ram[72] = "0b00111100001111010110010101010001";
        ram[73] = "0b10111100111100100110011001110000";
        ram[74] = "0b00111101100000011100111000000010";
        ram[75] = "0b10111101010110000101001111000101";
        ram[76] = "0b00111101100011110111011010111000";
        ram[77] = "0b00111101100001101111010110110000";
        ram[78] = "0b00111011000010000010111010100001";
        ram[79] = "0b00111011100010011111010001110010";
        ram[80] = "0b10111101010001100110001110001001";
        ram[81] = "0b00111101101011000111011011001111";
        ram[82] = "0b10111100111010100100110001110110";
        ram[83] = "0b00111100111010001100001100100110";


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


SC_MODULE(lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 84;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_ram* meminst;


SC_CTOR(lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R) {
meminst = new lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_ram("lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
