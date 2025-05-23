library IEEE;
use ieee.std_logic_1164.all;

entity erro_2 is
	port(
	-- enter port declarations here
		 i1,i2,i3 : in std_logic;
		 saida : out std_logic
	);
end erro_2;

ARCHITECTURE behaviour OF erro_2 IS
	-- insert local declarations here

BEGIN
	p1 : process (i1,i2)
	begin
		saida <= i1 and i2;
	end process;
	
	p2: process (i1,i3)
	begin
		saida <= i1 and i3;
	end process;
	
END behaviour;