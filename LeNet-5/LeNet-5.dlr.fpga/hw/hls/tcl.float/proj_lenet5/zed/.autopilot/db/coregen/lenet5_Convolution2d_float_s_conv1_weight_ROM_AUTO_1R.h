// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_H__
#define __lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 150;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in <sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in <sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in <sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in <sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in <sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in <sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in <sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in <sc_lv<AddressWidth> > address19;
sc_core::sc_in <sc_logic> ce19;
sc_core::sc_out <sc_lv<DataWidth> > q19;
sc_core::sc_in <sc_lv<AddressWidth> > address20;
sc_core::sc_in <sc_logic> ce20;
sc_core::sc_out <sc_lv<DataWidth> > q20;
sc_core::sc_in <sc_lv<AddressWidth> > address21;
sc_core::sc_in <sc_logic> ce21;
sc_core::sc_out <sc_lv<DataWidth> > q21;
sc_core::sc_in <sc_lv<AddressWidth> > address22;
sc_core::sc_in <sc_logic> ce22;
sc_core::sc_out <sc_lv<DataWidth> > q22;
sc_core::sc_in <sc_lv<AddressWidth> > address23;
sc_core::sc_in <sc_logic> ce23;
sc_core::sc_out <sc_lv<DataWidth> > q23;
sc_core::sc_in <sc_lv<AddressWidth> > address24;
sc_core::sc_in <sc_logic> ce24;
sc_core::sc_out <sc_lv<DataWidth> > q24;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_ram) {
        ram[0] = "0b00111101010111100101111010110000";
        ram[1] = "0b00111110010001010001001001001010";
        ram[2] = "0b10111101101110011100001101101110";
        ram[3] = "0b10111101111111000001100010000001";
        ram[4] = "0b00111100111110110001010001100010";
        ram[5] = "0b10111110000001100110011110001100";
        ram[6] = "0b00111101011000101010110100100100";
        ram[7] = "0b00111110000101010110111111100101";
        ram[8] = "0b10111101110010001111011000001111";
        ram[9] = "0b10111101001000010110111010111000";
        ram[10] = "0b00111101000010011101001010110001";
        ram[11] = "0b10111110000111010010101111010010";
        ram[12] = "0b10111110010001001000010011100011";
        ram[13] = "0b10111101100011001010010100100001";
        ram[14] = "0b10111100110111001100001011000101";
        ram[15] = "0b10111110001010101010101100010101";
        ram[16] = "0b10111101101001001000111000001001";
        ram[17] = "0b00111110000100111001011111101010";
        ram[18] = "0b10111011101010110110011100010011";
        ram[19] = "0b00111101000101110011111110110100";
        ram[20] = "0b00111110010001011100010001100111";
        ram[21] = "0b00111110000001010111111011011011";
        ram[22] = "0b10111100100001001110101011001000";
        ram[23] = "0b00111100000110111001111101111100";
        ram[24] = "0b10111101010001100000101000101111";
        ram[25] = "0b00111101111111000011001010101001";
        ram[26] = "0b00111110000111100000111111101101";
        ram[27] = "0b10111100110101001101001110001001";
        ram[28] = "0b00111110101101110011010000110101";
        ram[29] = "0b00111110101110000110111110011001";
        ram[30] = "0b10111010100110110000110100111110";
        ram[31] = "0b00111110011110011100011110110110";
        ram[32] = "0b00111101000000101111100010011001";
        ram[33] = "0b00111110110100001011000000000101";
        ram[34] = "0b00111110110011001110001100011100";
        ram[35] = "0b10111110010111111000110001000001";
        ram[36] = "0b10111101101010100000010011110110";
        ram[37] = "0b00111101111011111000100110110101";
        ram[38] = "0b00111110110101001110101110101100";
        ram[39] = "0b00111110011000100010100110111111";
        ram[40] = "0b10111110100010001011101111010000";
        ram[41] = "0b00111110000001101011101101101100";
        ram[42] = "0b00111110011000010110011000010101";
        ram[43] = "0b00111110110110000101101111100011";
        ram[44] = "0b00111110110011101111000010000001";
        ram[45] = "0b10111101001011101000001110011001";
        ram[46] = "0b10111101011010100110101010100100";
        ram[47] = "0b00111110011110011111010101111000";
        ram[48] = "0b00111110000001001010101011100100";
        ram[49] = "0b00111100101100110001110110010001";
        ram[50] = "0b00111110011001101101000101101100";
        ram[51] = "0b00111100000010001100111101001001";
        ram[52] = "0b10111110011001111111001000000111";
        ram[53] = "0b10111101101101001101010111111011";
        ram[54] = "0b00111101100010111001100111011111";
        ram[55] = "0b00111101111100001110111101001000";
        ram[56] = "0b10111110011100111000110111000101";
        ram[57] = "0b10111110100001111000000101000001";
        ram[58] = "0b10111110000110100100111000111111";
        ram[59] = "0b10111110011000110000100100110100";
        ram[60] = "0b00111110000010010010101101010111";
        ram[61] = "0b00111101011100011101110110000101";
        ram[62] = "0b10111110010000111100111100001011";
        ram[63] = "0b10111110011000001111100101000010";
        ram[64] = "0b10111010001111000110110001000111";
        ram[65] = "0b00111101111001011011110010111010";
        ram[66] = "0b00111101001111101001111101101110";
        ram[67] = "0b10111101101111001110111010000011";
        ram[68] = "0b10111100010011110001011101101100";
        ram[69] = "0b00111110001110110111100010010000";
        ram[70] = "0b00111110010010010100011010111000";
        ram[71] = "0b00111101100000111100110001100101";
        ram[72] = "0b00111110011011110000010100100110";
        ram[73] = "0b10111100111101011001100110000111";
        ram[74] = "0b00111110100111000011100001010001";
        ram[75] = "0b00111110010111001001110111000110";
        ram[76] = "0b00111110101001101001010110000111";
        ram[77] = "0b00111100111011011010011001011000";
        ram[78] = "0b10111110100001011011000001100001";
        ram[79] = "0b10111110011011000100000010110101";
        ram[80] = "0b00111110100000010111110111110100";
        ram[81] = "0b00111110001111000000010000000101";
        ram[82] = "0b00111110011010100100000101000110";
        ram[83] = "0b00111110000111110101111111110010";
        ram[84] = "0b10111110000001111001111000010011";
        ram[85] = "0b00111110110001110100110101001001";
        ram[86] = "0b00111110011100100101011010110101";
        ram[87] = "0b00111110110010011011000100101000";
        ram[88] = "0b00111100101110110011111111000010";
        ram[89] = "0b10111110100001010011110001100001";
        ram[90] = "0b00111101000101111000001101100101";
        ram[91] = "0b00111100011101011000011101010011";
        ram[92] = "0b00111110010101010010011101110010";
        ram[93] = "0b00111110001101010001110010110110";
        ram[94] = "0b10111100101111001010010010001001";
        ram[95] = "0b00111110010011100000001010101000";
        ram[96] = "0b00111101100101111100010000101111";
        ram[97] = "0b00111101101100011100001111000101";
        ram[98] = "0b00111110100001111110101100110101";
        ram[99] = "0b00111110100011100111011111010100";
        ram[100] = "0b00111101111111011011101001101000";
        ram[101] = "0b00111101111000001011100110001001";
        ram[102] = "0b10111110011110000101000111010100";
        ram[103] = "0b10111110000000010010000010001010";
        ram[104] = "0b10111101111011100010101010001001";
        ram[105] = "0b00111110110000001011010011110011";
        ram[106] = "0b00111110011001100001110001011110";
        ram[107] = "0b00111101111000100011111011010011";
        ram[108] = "0b00111110101101011010101011111000";
        ram[109] = "0b00111110011100011111001010011011";
        ram[110] = "0b00111110101001001001100011011000";
        ram[111] = "0b00111111000100100001011001100001";
        ram[112] = "0b00111111000001001000111010101100";
        ram[113] = "0b00111110100110001001000100000010";
        ram[114] = "0b00111110011000110000110101011101";
        ram[115] = "0b00111110101101110101101011000001";
        ram[116] = "0b00111110110010110011011111000011";
        ram[117] = "0b00111110101111011101100111100110";
        ram[118] = "0b00111110011110001100100011111011";
        ram[119] = "0b00111110010001100010101000011001";
        ram[120] = "0b00111101010111010011000100000011";
        ram[121] = "0b00111110001100000110000010011001";
        ram[122] = "0b10111101100000010010110011100011";
        ram[123] = "0b00111101100001100100001111000110";
        ram[124] = "0b00111110000101000111101100111101";
        ram[125] = "0b00111100111100110010100101101101";
        ram[126] = "0b00111110010000101110001110001010";
        ram[127] = "0b00111110100100001101011110001000";
        ram[128] = "0b00111110010011001010100000110101";
        ram[129] = "0b00111110011001110010111011111000";
        ram[130] = "0b10111101010001011001110000111010";
        ram[131] = "0b00111101101110111001111000000011";
        ram[132] = "0b00111110011001010000101110111010";
        ram[133] = "0b00111110111000100100011100000101";
        ram[134] = "0b00111110110000001101010011010110";
        ram[135] = "0b10111110001001110101010001001001";
        ram[136] = "0b00111101111100111111110001010100";
        ram[137] = "0b00111111000001011011010000010110";
        ram[138] = "0b00111111001101111011010001100111";
        ram[139] = "0b00111111000110010000000011000011";
        ram[140] = "0b00111101101000000010011010001011";
        ram[141] = "0b00111110001101010011101100000001";
        ram[142] = "0b00111110011111011111001100111111";
        ram[143] = "0b00111111000000011110010111010001";
        ram[144] = "0b00111110111010110111011010110101";
        ram[145] = "0b10111110000101110110001010111110";
        ram[146] = "0b10111101101110100011100010010111";
        ram[147] = "0b00111101110100011101110000111110";
        ram[148] = "0b00111110000001010100100000010111";
        ram[149] = "0b00111011111111110110010100100101";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();


SC_METHOD(prc_write_12);
  sensitive<<clk.pos();


SC_METHOD(prc_write_13);
  sensitive<<clk.pos();


SC_METHOD(prc_write_14);
  sensitive<<clk.pos();


SC_METHOD(prc_write_15);
  sensitive<<clk.pos();


SC_METHOD(prc_write_16);
  sensitive<<clk.pos();


SC_METHOD(prc_write_17);
  sensitive<<clk.pos();


SC_METHOD(prc_write_18);
  sensitive<<clk.pos();


SC_METHOD(prc_write_19);
  sensitive<<clk.pos();


SC_METHOD(prc_write_20);
  sensitive<<clk.pos();


SC_METHOD(prc_write_21);
  sensitive<<clk.pos();


SC_METHOD(prc_write_22);
  sensitive<<clk.pos();


SC_METHOD(prc_write_23);
  sensitive<<clk.pos();


SC_METHOD(prc_write_24);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


void prc_write_12()
{
    if (ce12.read() == sc_dt::Log_1) 
    {
            if(address12.read().is_01() && address12.read().to_uint()<AddressRange)
              q12 = ram[address12.read().to_uint()];
            else
              q12 = sc_lv<DataWidth>();
    }
}


void prc_write_13()
{
    if (ce13.read() == sc_dt::Log_1) 
    {
            if(address13.read().is_01() && address13.read().to_uint()<AddressRange)
              q13 = ram[address13.read().to_uint()];
            else
              q13 = sc_lv<DataWidth>();
    }
}


void prc_write_14()
{
    if (ce14.read() == sc_dt::Log_1) 
    {
            if(address14.read().is_01() && address14.read().to_uint()<AddressRange)
              q14 = ram[address14.read().to_uint()];
            else
              q14 = sc_lv<DataWidth>();
    }
}


void prc_write_15()
{
    if (ce15.read() == sc_dt::Log_1) 
    {
            if(address15.read().is_01() && address15.read().to_uint()<AddressRange)
              q15 = ram[address15.read().to_uint()];
            else
              q15 = sc_lv<DataWidth>();
    }
}


void prc_write_16()
{
    if (ce16.read() == sc_dt::Log_1) 
    {
            if(address16.read().is_01() && address16.read().to_uint()<AddressRange)
              q16 = ram[address16.read().to_uint()];
            else
              q16 = sc_lv<DataWidth>();
    }
}


void prc_write_17()
{
    if (ce17.read() == sc_dt::Log_1) 
    {
            if(address17.read().is_01() && address17.read().to_uint()<AddressRange)
              q17 = ram[address17.read().to_uint()];
            else
              q17 = sc_lv<DataWidth>();
    }
}


void prc_write_18()
{
    if (ce18.read() == sc_dt::Log_1) 
    {
            if(address18.read().is_01() && address18.read().to_uint()<AddressRange)
              q18 = ram[address18.read().to_uint()];
            else
              q18 = sc_lv<DataWidth>();
    }
}


void prc_write_19()
{
    if (ce19.read() == sc_dt::Log_1) 
    {
            if(address19.read().is_01() && address19.read().to_uint()<AddressRange)
              q19 = ram[address19.read().to_uint()];
            else
              q19 = sc_lv<DataWidth>();
    }
}


void prc_write_20()
{
    if (ce20.read() == sc_dt::Log_1) 
    {
            if(address20.read().is_01() && address20.read().to_uint()<AddressRange)
              q20 = ram[address20.read().to_uint()];
            else
              q20 = sc_lv<DataWidth>();
    }
}


void prc_write_21()
{
    if (ce21.read() == sc_dt::Log_1) 
    {
            if(address21.read().is_01() && address21.read().to_uint()<AddressRange)
              q21 = ram[address21.read().to_uint()];
            else
              q21 = sc_lv<DataWidth>();
    }
}


void prc_write_22()
{
    if (ce22.read() == sc_dt::Log_1) 
    {
            if(address22.read().is_01() && address22.read().to_uint()<AddressRange)
              q22 = ram[address22.read().to_uint()];
            else
              q22 = sc_lv<DataWidth>();
    }
}


void prc_write_23()
{
    if (ce23.read() == sc_dt::Log_1) 
    {
            if(address23.read().is_01() && address23.read().to_uint()<AddressRange)
              q23 = ram[address23.read().to_uint()];
            else
              q23 = sc_lv<DataWidth>();
    }
}


void prc_write_24()
{
    if (ce24.read() == sc_dt::Log_1) 
    {
            if(address24.read().is_01() && address24.read().to_uint()<AddressRange)
              q24 = ram[address24.read().to_uint()];
            else
              q24 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 150;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in<sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in<sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in<sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in<sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in<sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in<sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in<sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in <sc_lv<AddressWidth> > address19;
sc_core::sc_in<sc_logic> ce19;
sc_core::sc_out <sc_lv<DataWidth> > q19;
sc_core::sc_in <sc_lv<AddressWidth> > address20;
sc_core::sc_in<sc_logic> ce20;
sc_core::sc_out <sc_lv<DataWidth> > q20;
sc_core::sc_in <sc_lv<AddressWidth> > address21;
sc_core::sc_in<sc_logic> ce21;
sc_core::sc_out <sc_lv<DataWidth> > q21;
sc_core::sc_in <sc_lv<AddressWidth> > address22;
sc_core::sc_in<sc_logic> ce22;
sc_core::sc_out <sc_lv<DataWidth> > q22;
sc_core::sc_in <sc_lv<AddressWidth> > address23;
sc_core::sc_in<sc_logic> ce23;
sc_core::sc_out <sc_lv<DataWidth> > q23;
sc_core::sc_in <sc_lv<AddressWidth> > address24;
sc_core::sc_in<sc_logic> ce24;
sc_core::sc_out <sc_lv<DataWidth> > q24;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_ram* meminst;


SC_CTOR(lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R) {
meminst = new lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_ram("lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->address12(address12);
meminst->ce12(ce12);
meminst->q12(q12);

meminst->address13(address13);
meminst->ce13(ce13);
meminst->q13(q13);

meminst->address14(address14);
meminst->ce14(ce14);
meminst->q14(q14);

meminst->address15(address15);
meminst->ce15(ce15);
meminst->q15(q15);

meminst->address16(address16);
meminst->ce16(ce16);
meminst->q16(q16);

meminst->address17(address17);
meminst->ce17(ce17);
meminst->q17(q17);

meminst->address18(address18);
meminst->ce18(ce18);
meminst->q18(q18);

meminst->address19(address19);
meminst->ce19(ce19);
meminst->q19(q19);

meminst->address20(address20);
meminst->ce20(ce20);
meminst->q20(q20);

meminst->address21(address21);
meminst->ce21(ce21);
meminst->q21(q21);

meminst->address22(address22);
meminst->ce22(ce22);
meminst->q22(q22);

meminst->address23(address23);
meminst->ce23(ce23);
meminst->q23(q23);

meminst->address24(address24);
meminst->ce24(ce24);
meminst->q24(q24);

meminst->reset(reset);
meminst->clk(clk);
}
~lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
