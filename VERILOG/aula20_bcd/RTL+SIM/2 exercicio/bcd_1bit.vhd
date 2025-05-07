library ieee;
use ieee.std_logic_1164.all;
entity bcd_1bit is
	port(
		Cin: in std_logic;
		 A,B: in std_logic_vector(3 downto 0);
		 Cout : out std_logic;
		 Sum : out std_logic_vector (3 downto 0)
	);
end bcd_1bit;

ARCHITECTURE behaviour OF bcd_1bit IS
	-- insert local declarations here

	SIGNAL C : STD_LOGIC_vector (3 downto 0);
	Signal P,G : STD_LOGIC_vector (3 downto 0);
BEGIN
P<= A xor B;
	G <= A and B;
	

	C(0) <= Cin;
	C(1) <= G(0) or (P(0) and C(0));
	C(2) <= G(1) or (P(1) and G(0)) or (P(1) and P(0) and C(0));
	C(3) <= G(2) or (P(2) and G(1)) or (P(2) and P(1) and G(0)) or (P(2) and P(1) and P(0) and C(0));
	Cout <= G(3) or (P(3) and G(2)) or (P(3) and P(2) and G(1)) or (P(3) and P(2) and P(1) and G(0)) or (P(3) and P(2) and P(1) and P(0) and C(0));
	Sum <= P xor C(3 downto 0);
	
END behaviour;