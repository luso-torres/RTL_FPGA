library ieee;
use ieee.std_logic_1164.all;
entity carry_lah_4bits_behav is
	port(
	-- enter port declarations here
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( 3 downto 0 );
		 Cout : out std_logic;
		 Sum : out std_logic_vector (3 downto 0);
		 Gout: out std_logic;
		 Pout: out std_logic
	);
end carry_lah_4bits_behav;

ARCHITECTURE behavioral OF carry_lah_4bits_behav IS
	-- insert local declarations here

	SIGNAL P,G,C : STD_LOGIC_vector (3 downto 0);

BEGIN
	P<= A xor B;
	G <= A and B;
	Sum <= P xor C;

	C(0) <= Cin;
	C(1) <= G(0) or (P(0) and C(0));
	C(2) <= G(1) or (P(1) and G(0)) or (P(1) and P(0) and C(0));
	C(3) <= G(2) or (P(2) and G(1)) or (P(2) and P(1) and G(0)) or (P(2) and P(1) and P(0) and C(0));
	Cout <= G(3) or (P(3) and G(2)) or (P(3) and P(2) and G(1)) or (P(3) and P(2) and P(1) and G(0)) or (P(3) and P(2) and P(1) and P(0) and C(0));
	Gout <= G(3);
	Pout <= P(3);
END behavioral;