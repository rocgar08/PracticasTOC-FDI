----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:11:33 11/10/2017 
-- Design Name: 
-- Module Name:    UM - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity UM is
	generic (g_width: natural := 32);
	port (op1: in unsigned (g_width-1 downto 0);
			op2: in unsigned (g_width-1 downto 0);
			sel: in std_logic_vector(2 downto 0);
			res: out signed (g_width-1 downto 0));
end UM;

architecture Behavioral of UM is

	begin
		process (sel, op1, op2) is
			begin
			
			case sel is
				when "000" =>
					res <= signed(op1 + op2);
				when "001" =>
					res <= signed(op1 - op2);
				when "100" =>
					if(op1 < op2) then 
						res <= signed(op1);
					else
						res <= signed(op2);
					end if;
				when "101" =>
						if(op1 > op2) then 
							res <= signed(op1);
						else
							res <= signed(op2);
						end if;
				when "111" =>
						res <= abs(signed(op1));
				when others =>
					res <= signed(op1);
				end case;
end process;


end Behavioral;

