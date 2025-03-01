// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fc1_weight_ROM_AUTO_1R (
address0, ce0, q0, reset,clk);

parameter DataWidth = 32;
parameter AddressWidth = 16;
parameter AddressRange = 48000;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fc1_weight_ROM_AUTO_1R.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

