----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:51:39 11/10/2017 
-- Design Name: 
-- Module Name:    iterative_1D - Behavioral 
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
use work.definition.all;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity iterative_1D is
	port(
			din : in std_logic_vector(C_G_WIDTH_DATA-1 downto 0);
			num_patterns: out std_logic_vector(C_G_WIDTH_COUNT-1 downto 0));
end iterative_1D;

architecture Behavioral of iterative_1D is

	component cell is 
		port(
			d : in std_logic;
			pattern_in : in t_pattern;
			pattern_out : out t_pattern;
			count_in : in t_count;
			count_out : out t_count);
		end component;
		
		
		signal d : std_logic;
		signal pattern:t_pattern_vector;
		signal counter:t_count_vector;
		
	begin 
			iterative_network: for i in 0 to C_G_WIDTH_DATA - 1 generate 
				i_cell: cell 
					port map(
						d => din(i),
						pattern_in => pattern(i),
						pattern_out => pattern(i+1),
						count_in => counter(i),
						count_out => counter(i+1)
					);				
		end generate iterative_network;
		counter(0) <= "00000";
		pattern(0) <= no_pattern;

		num_patterns<= std_logic_vector(counter(C_G_WIDTH_COUNT-1));
		
end Behavioral;

