--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   17:50:17 11/13/2017
-- Design Name:   
-- Module Name:   C:/hlocal/EjerciciosTOC/practica3b/UMtb.vhd
-- Project Name:  practica3b
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: UM
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
USE ieee.numeric_std.ALL;
 
ENTITY UMtb IS
END UMtb;
 
ARCHITECTURE behavior OF UMtb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT UM
    PORT(
         op1 : IN  unsigned(31 downto 0);
         op2 : IN  unsigned(31 downto 0);
         sel : IN std_logic_vector(2 downto 0);
         res : OUT  signed(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal op1 : unsigned(31 downto 0) := (others => '0');
   signal op2 : unsigned(31 downto 0) := (others => '0');
   signal sel : std_logic_vector(2 downto 0) := (others => '0');

 	--Outputs
   signal res : signed(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: UM PORT MAP (
          op1 => op1,
          op2 => op2,
          sel => sel,
          res => res
        );

   -- Clock process definitions
   
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

			op1<= "00000000000000000000000000001000";
			op2 <= "00000000000000000000000000000100";
			sel<="000";
		wait for 100 ns;
			op1<= "00000000000000000000000000001100";
			op2 <= "00000000000000000000000000000100";
			sel<="001";
		wait for 100 ns;
			op1<= "00000000000000000000000000001000";
			op2 <= "00000000000000000000000000000100";
			sel<="101";
		wait for 100 ns;
			op1<= "00000000000000000000000000001001";
			sel<="111";
      -- insert stimulus here 
      wait;
   end process;

END;
