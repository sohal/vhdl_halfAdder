----------------------------------------------------------------------------------
-- Company: Kodezine UG
-- Engineer: Sohal Patel
-- 
-- Create Date: 01/11/2021 11:05:03 PM
-- Design Name: 
-- Module Name: halfAdder_VHDL - Behavioral
-- Project Name: 
-- Target Devices: Digilent Zybo Z-20 board
-- Tool Versions: Vivado 2020.02
-- Description: Trial of older knowledge on VHDL
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity halfAdder_VHDL is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : out STD_LOGIC;
           sum : out STD_LOGIC);
end halfAdder_VHDL;

architecture Behavioral of halfAdder_VHDL is

begin
    sum <= a xor b;
    c <= a and b;

end Behavioral;
