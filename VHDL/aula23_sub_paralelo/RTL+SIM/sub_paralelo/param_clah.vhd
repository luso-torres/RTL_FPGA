library IEEE;
use ieee.std_logic_1164.all;
entity param_clah is
	generic( N : integer := 4);
	port(
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Cout : out std_logic;
		 Sum : out std_logic_vector (N-1 downto 0)
	);
end param_clah;

ARCHITECTURE behaviour OF param_clah IS

	SIGNAL C : STD_LOGIC_vector (N downto 0);
	SIGNAL P,G: STD_LOGIC_vector (N-1 downto 0);
BEGIN
	P<= A xor B;
	G<= A and B;
	C(0) <= Cin;

	Carry: for i in 0 to N-1 generate
		C(i+1) <= G(i) or (P(i) and C(i));
	end generate;
	Cout <= C(N);
	Sum <= P xor C(N-1 downto 0);
END behaviour;