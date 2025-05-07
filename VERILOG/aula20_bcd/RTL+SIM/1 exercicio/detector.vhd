library ieee;
use ieee.std_logic_1164.all;
entity corretor is
	port(
		 Sum: in std_logic_vector(3 downto 0);
		 Cout : in std_logic;
		 correctionbit : out std_logic_vector (3 downto 0)
	);
end corretor;

ARCHITECTURE behaviour OF corretor IS
	-- insert local declarations here

BEGIN
	correctionbit(1) <= Cout or ((Sum(3) and Sum(1)) or (Sum(3) and Sum(2)));
	correctionbit(2) <= Cout or ((Sum(3) and Sum(1)) or (Sum(3) and Sum(2)));
	correctionbit(0) <= '0';
	correctionbit(3) <= '0';
END behaviour;