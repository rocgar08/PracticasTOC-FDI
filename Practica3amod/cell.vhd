----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:07:46 11/10/2017 
-- Design Name: 
-- Module Name:    cell - Behavioral 
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
use IEEE.NUMERIC_STD.all;
use work.definition.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cell is
	port(
		d : in std_logic;
		pattern_in : in t_pattern;
		pattern_out : out t_pattern;
		count_in : in t_count;
		count_out : out t_count);
			
end cell;

architecture Behavioral of cell is

	signal pattern_i :t_pattern;
	
	begin--Arquitectura
		p_pattern_out: process(pattern_in, d) is
			begin 
				case pattern_in is
					when no_pattern =>
						if( d = '0') then
							pattern_i <= no_pattern;
						else
							pattern_i <= first_one;
						end if;
					when first_one =>
							if(d = '0') then 
								pattern_i <= one_zero;
							else
								pattern_i <= one_one;
							end if;
					when one_zero =>
							if(d = '0') then
								pattern_i <= no_pattern;
							else
								pattern_i <= pattern_rec;
							end if;
					when one_one =>
							if(d = '0') then
								pattern_i <= one_zero;
							else
								pattern_i <= pattern_rec;
							end if;
					when pattern_rec =>
							if(d = '0') then
								pattern_i <= no_pattern;
							else
								pattern_i <= first_one;
							end if;
						--comp
					end case;
		end process;
		pattern_out <= pattern_i;
		
		
		p_count_out: process(count_in, pattern_i) is
			begin
				if pattern_i = pattern_rec then
					count_out <= count_in + 1;
				else
					count_out <= count_in;
				end if;
		end process;
		
end Behavioral;

