library IEEE;
use ieee.std_logic_1164.all;

entity erro_3 is
	port(
	-- enter port declarations here
		a,sel : in std_logic;
		 saida : out std_logic
	);
end erro_3;

ARCHITECTURE behaviour OF erro_3 IS
	-- insert local declarations here

BEGIN
process (sel)
begin
	if sel = '0' then
		saida <= a;
	else 
		saida <= '1';
	end if;
end process;
	
END behaviour;