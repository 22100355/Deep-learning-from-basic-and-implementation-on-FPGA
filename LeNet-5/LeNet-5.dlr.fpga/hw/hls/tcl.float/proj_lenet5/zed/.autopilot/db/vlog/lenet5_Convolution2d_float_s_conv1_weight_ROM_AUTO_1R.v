// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R (
address0, ce0, q0, address1, ce1, q1, address2, ce2, q2, address3, ce3, q3, address4, ce4, q4, address5, ce5, q5, address6, ce6, q6, address7, ce7, q7, address8, ce8, q8, address9, ce9, q9, address10, ce10, q10, address11, ce11, q11, address12, ce12, q12, address13, ce13, q13, address14, ce14, q14, address15, ce15, q15, address16, ce16, q16, address17, ce17, q17, address18, ce18, q18, address19, ce19, q19, address20, ce20, q20, address21, ce21, q21, address22, ce22, q22, address23, ce23, q23, address24, ce24, q24, reset,clk);

parameter DataWidth = 32;
parameter AddressWidth = 8;
parameter AddressRange = 150;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
input[AddressWidth-1:0] address2;
input ce2;
output reg[DataWidth-1:0] q2;
input[AddressWidth-1:0] address3;
input ce3;
output reg[DataWidth-1:0] q3;
input[AddressWidth-1:0] address4;
input ce4;
output reg[DataWidth-1:0] q4;
input[AddressWidth-1:0] address5;
input ce5;
output reg[DataWidth-1:0] q5;
input[AddressWidth-1:0] address6;
input ce6;
output reg[DataWidth-1:0] q6;
input[AddressWidth-1:0] address7;
input ce7;
output reg[DataWidth-1:0] q7;
input[AddressWidth-1:0] address8;
input ce8;
output reg[DataWidth-1:0] q8;
input[AddressWidth-1:0] address9;
input ce9;
output reg[DataWidth-1:0] q9;
input[AddressWidth-1:0] address10;
input ce10;
output reg[DataWidth-1:0] q10;
input[AddressWidth-1:0] address11;
input ce11;
output reg[DataWidth-1:0] q11;
input[AddressWidth-1:0] address12;
input ce12;
output reg[DataWidth-1:0] q12;
input[AddressWidth-1:0] address13;
input ce13;
output reg[DataWidth-1:0] q13;
input[AddressWidth-1:0] address14;
input ce14;
output reg[DataWidth-1:0] q14;
input[AddressWidth-1:0] address15;
input ce15;
output reg[DataWidth-1:0] q15;
input[AddressWidth-1:0] address16;
input ce16;
output reg[DataWidth-1:0] q16;
input[AddressWidth-1:0] address17;
input ce17;
output reg[DataWidth-1:0] q17;
input[AddressWidth-1:0] address18;
input ce18;
output reg[DataWidth-1:0] q18;
input[AddressWidth-1:0] address19;
input ce19;
output reg[DataWidth-1:0] q19;
input[AddressWidth-1:0] address20;
input ce20;
output reg[DataWidth-1:0] q20;
input[AddressWidth-1:0] address21;
input ce21;
output reg[DataWidth-1:0] q21;
input[AddressWidth-1:0] address22;
input ce22;
output reg[DataWidth-1:0] q22;
input[AddressWidth-1:0] address23;
input ce23;
output reg[DataWidth-1:0] q23;
input[AddressWidth-1:0] address24;
input ce24;
output reg[DataWidth-1:0] q24;
input reset;
input clk;

reg [DataWidth-1:0] ram0[0:AddressRange-1];
reg [DataWidth-1:0] ram1[0:AddressRange-1];
reg [DataWidth-1:0] ram2[0:AddressRange-1];
reg [DataWidth-1:0] ram3[0:AddressRange-1];
reg [DataWidth-1:0] ram4[0:AddressRange-1];
reg [DataWidth-1:0] ram5[0:AddressRange-1];
reg [DataWidth-1:0] ram6[0:AddressRange-1];
reg [DataWidth-1:0] ram7[0:AddressRange-1];
reg [DataWidth-1:0] ram8[0:AddressRange-1];
reg [DataWidth-1:0] ram9[0:AddressRange-1];
reg [DataWidth-1:0] ram10[0:AddressRange-1];
reg [DataWidth-1:0] ram11[0:AddressRange-1];
reg [DataWidth-1:0] ram12[0:AddressRange-1];

initial begin
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram0);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram1);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram2);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram3);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram4);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram5);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram6);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram7);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram8);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram9);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram10);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram11);
    $readmemh("./lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R.dat", ram12);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram0[address0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1 <= ram0[address1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2 <= ram1[address2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3 <= ram1[address3];
    end
end



always @(posedge clk)  
begin 
    if (ce4) 
    begin
        q4 <= ram2[address4];
    end
end



always @(posedge clk)  
begin 
    if (ce5) 
    begin
        q5 <= ram2[address5];
    end
end



always @(posedge clk)  
begin 
    if (ce6) 
    begin
        q6 <= ram3[address6];
    end
end



always @(posedge clk)  
begin 
    if (ce7) 
    begin
        q7 <= ram3[address7];
    end
end



always @(posedge clk)  
begin 
    if (ce8) 
    begin
        q8 <= ram4[address8];
    end
end



always @(posedge clk)  
begin 
    if (ce9) 
    begin
        q9 <= ram4[address9];
    end
end



always @(posedge clk)  
begin 
    if (ce10) 
    begin
        q10 <= ram5[address10];
    end
end



always @(posedge clk)  
begin 
    if (ce11) 
    begin
        q11 <= ram5[address11];
    end
end



always @(posedge clk)  
begin 
    if (ce12) 
    begin
        q12 <= ram6[address12];
    end
end



always @(posedge clk)  
begin 
    if (ce13) 
    begin
        q13 <= ram6[address13];
    end
end



always @(posedge clk)  
begin 
    if (ce14) 
    begin
        q14 <= ram7[address14];
    end
end



always @(posedge clk)  
begin 
    if (ce15) 
    begin
        q15 <= ram7[address15];
    end
end



always @(posedge clk)  
begin 
    if (ce16) 
    begin
        q16 <= ram8[address16];
    end
end



always @(posedge clk)  
begin 
    if (ce17) 
    begin
        q17 <= ram8[address17];
    end
end



always @(posedge clk)  
begin 
    if (ce18) 
    begin
        q18 <= ram9[address18];
    end
end



always @(posedge clk)  
begin 
    if (ce19) 
    begin
        q19 <= ram9[address19];
    end
end



always @(posedge clk)  
begin 
    if (ce20) 
    begin
        q20 <= ram10[address20];
    end
end



always @(posedge clk)  
begin 
    if (ce21) 
    begin
        q21 <= ram10[address21];
    end
end



always @(posedge clk)  
begin 
    if (ce22) 
    begin
        q22 <= ram11[address22];
    end
end



always @(posedge clk)  
begin 
    if (ce23) 
    begin
        q23 <= ram11[address23];
    end
end



always @(posedge clk)  
begin 
    if (ce24) 
    begin
        q24 <= ram12[address24];
    end
end



endmodule

