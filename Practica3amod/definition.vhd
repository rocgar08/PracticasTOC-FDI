--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;


package definition is

	constant C_G_WIDTH_DATA: integer := 32;
	constant C_G_WIDTH_COUNT: integer := 5;
	type t_pattern is (no_pattern, first_one, one_zero, one_one, pattern_rec);
	subtype t_count is unsigned (C_G_WIDTH_COUNT - 1 downto 0);
	type t_pattern_vector is array (C_G_WIDTH_DATA downto 0) of t_pattern;
	type t_count_vector is array (C_G_WIDTH_DATA downto 0) of t_count;

end package definition;

package body definition is

---- Example 1
--  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
--    variable <variable_name>     : <type_declaration>;
--  begin
--    <variable_name> := <signal_name> xor <signal_name>;
--    return <variable_name>; 
--  end <function_name>;

---- Example 2
--  function <function_name>  (signal <signal_name> : in <type_declaration>;
--                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
--  begin
--    if (<signal_name> = '1') then
--      return <signal_name>;
--    else
--      return 'Z';
--    end if;
--  end <function_name>;

---- Procedure Example
--  procedure <procedure_name>  (<type_declaration> <constant_name>  : in <type_declaration>) is
--    
--  begin
--    
--  end <procedure_name>;
 
end definition;
