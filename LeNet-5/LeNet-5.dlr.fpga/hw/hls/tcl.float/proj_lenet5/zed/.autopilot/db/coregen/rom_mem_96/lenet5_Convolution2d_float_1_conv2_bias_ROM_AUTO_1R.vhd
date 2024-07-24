-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 4; 
             AddressRange    : integer := 16
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "10111101000110110011011000011001", 
    1 => "10111101110101001100111001011011", 
    2 => "10111101110000101000001100101000", 
    3 => "10111101000111101100011111011010", 
    4 => "10111100101111100010100001110000", 
    5 => "10111101110000110111000100010011", 
    6 => "10111101011110110000100010010000", 
    7 => "10111101100111011101101100010100", 
    8 => "00111100100011101010100011001110", 
    9 => "10111101011111111001000100100000", 
    10 => "10111100101110101000011110111000", 
    11 => "00111101100011101101111000111011", 
    12 => "00111100011001110011100001011000", 
    13 => "00111100011001110000010101110100", 
    14 => "00111100100110100010101010100101", 
    15 => "10111100100011110101010000110010" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

