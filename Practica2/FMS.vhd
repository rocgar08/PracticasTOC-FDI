----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:48:45 10/18/2017 
-- Design Name: 
-- Module Name:    FMS - Behavioral 
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
-------
-------
-------
------

entity FMS is
	port(
	clk,rst,boton,switch: in std_logic;
	luces: out std_logic_vector(4 downto 0));	
end FMS;

architecture Behavioral of FMS is

	type  ESTADOS is (espera , ilu_coord , rapido , medio,lento , error , L_rapido , L_medio , L_lento , L_error); 			
	signal ESTADO_ACT,ESTADO_SIG :ESTADOS;
	component divisor
		port(
			rst : in std_logic;
			clk_in : in std_logic;
			clk_out : out std_logic);
	end component;
	signal clk_inter: std_logic;
begin
	divider_1:divisor 
	port map( rst => '0',
				clk_in => clk,
				clk_out => clk_inter);
	---ponerlo en el process y poner señales de salida a 0 y en los if then else poner las señales qque se activan en cada estado 
	SYNC : process (clk_inter,rst)
	begin
		if clk_inter'event and clk_inter='1' then  
			if rst='1' then   
				ESTADO_ACT<= espera;
			else
				ESTADO_ACT <= ESTADO_SIG;
			end if;
		end if;
	end process SYNC;
	
	COMB: process(ESTADO_ACT,boton,switch)
	--salida son los leds solo 
	begin
		luces <= "00000";
		
		case ESTADO_ACT is
			
			when espera =>
				
				if(boton = '1' OR boton = '0' ) then ESTADO_SIG <=ilu_coord;
				end if;
			when ilu_coord => 
				if(boton = '1' OR boton = '0' ) then ESTADO_SIG <= rapido;
				end if;
			when rapido => 

				if(boton = '1') then ESTADO_SIG <= medio;
				else ESTADO_SIG <=L_rapido;
				end if;
			when medio  => 
				if(boton = '1') then ESTADO_SIG <= lento;
				else ESTADO_SIG <=L_medio;
				end if;
			when lento  => 
				
				if(boton = '1') then ESTADO_SIG <= error;
				else ESTADO_SIG <=L_lento;
				end if;
			when error  => 
				
				if(boton = '1' OR boton = '0' ) then ESTADO_SIG <= L_error;
				end if;
				
				---Luces
			when L_rapido  => 
				luces <= "00001"; 
				if(switch = '1') then ESTADO_SIG <= espera;
				else ESTADO_SIG <= ESTADO_ACT;
				end if;
			when L_medio  => 
				luces <= "00010"; 
				if(switch = '1') then ESTADO_SIG <= espera;
				else ESTADO_SIG <= ESTADO_ACT;
				end if;
			when L_lento  => 
				luces <= "00100"; 
				if(switch = '1') then ESTADO_SIG <= espera;
				else ESTADO_SIG <= ESTADO_ACT;
				end if;
			when L_error  => 
				luces <= "01000"; 
				if(switch = '1') then ESTADO_SIG <= espera;
				else ESTADO_SIG <= ESTADO_ACT;
				end if;
			end case;
	end process COMB;
	

					
end Behavioral;

