library IEEE;
use ieee.std_logic_1164.all;

entity erro_5 is
	port(
	-- enter port declarations here
		 sel : in std_logic_vector (1 downto 0);
		 saida1,saida2,saida3 : out std_logic
	);
end erro_5;

ARCHITECTURE behaviour OF erro_5 IS
	-- insert local declarations here

BEGIN
process (sel)
	begin
		saida1 <= '0';
		saida2 <= '0';
		saida3 <= '0';
		if sel ="00" then
			saida1 <= '0';
			saida3 <= '0';
		elsif sel ="01" then
			saida1 <= '1';
			saida2 <= '1';
		elsif sel ="10" then
			saida2 <= 'Z';
		else
			saida3 <= '1';
		end if;
end process;
END behaviour;