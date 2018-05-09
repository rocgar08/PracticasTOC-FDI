----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:10:50 11/10/2017 
-- Design Name: 
-- Module Name:    SumR - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SumR is 
generic (g_width: natural := 32);
	port (
		A : in  STD_LOGIC_VECTOR (g_width downto 0);
      B : in  STD_LOGIC_VECTOR (g_width downto 0);
      Sel : in  STD_LOGIC;
      Salida : out  STD_LOGIC_VECTOR (g_width downto 0)
	);
end SumR;
 
architecture Behavioral of SumR is
 
begin
 
	Salida <= ( A - B ) when Sel = '1' else ( A + B );
 
end Behavioral;