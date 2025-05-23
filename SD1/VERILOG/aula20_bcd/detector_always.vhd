library ieee;
use ieee.std_logic_1164.all;
entity detector is
	port(
		 Sum: in std_logic_vector(3 downto 0);
		 Cout : in std_logic;
		 correctionbit : out std_logic_vector (3 downto 0)
	);
end detector;

ARCHITECTURE behaviour OF detector IS
	-- insert local declarations here

BEGIN

process (Sum, Cout) begin
	if (Cout ='1') then
		correctionbit <= "0110";
	elsif (Sum(3) ='1') then
		if (Sum(2) ='1') then
			correctionbit <= "0110";
		elsif (Sum(1) ='1') then
			correctionbit <= "0110";
		else
			correctionbit <="0000";
		end if;
	else
		correctionbit <= "0000";
	end if;
end process;
END behaviour;