library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity erro_7 is
	port(
	-- enter port declarations here
		clk, reset : in std_logic;
		y: out std_logic_vector (3 downto 0)
	);
end erro_7;

ARCHITECTURE behaviour OF erro_7 IS
	-- insert local declarations here

	SIGNAL a : STD_LOGIC;
	SIGNAL contador: unsigned(3 downto 0);
	
BEGIN

process (clk, reset)
begin
	if reset ='1' then
		a<= '0';
		contador <= "0000";
	elsif rising_edge(clk) then
		a <='1';
		if a='1' then
			contador<= contador+1;
		end if;
	end if;
end process;

y <= std_logic_vector(contador);

END behaviour;