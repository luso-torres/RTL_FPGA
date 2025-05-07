library IEEE;
use ieee.std_logic_1164.all;

entity carry_lah_4bits is
	port(
	-- enter port declarations here
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( 3 downto 0 );
		 Cout : out std_logic;
		 Sum : out std_logic_vector (3 downto 0)
	);
end carry_lah_4bits;

ARCHITECTURE behaviour OF carry_lah_4bits IS
	-- insert local declarations here
	signal P,G: std_logic_vector (3 downto 0);
	signal C: std_logic_vector (3 downto 1);
	signal t1,t2,t3: std_logic;
	signal t4,t5,t6: std_logic;
	signal t7,t8,t9,t10: std_logic;
BEGIN
	P(0) <= A(0) xor B(0);
	P(1) <= A(1) xor B(1);
	P(2) <= A(2) xor B(2);
	P(3) <= A(3) xor B(3);
	
	G(0) <= A(0) and B(0);
	G(1) <= A(1) and B(1);
	G(2) <= A(2) and B(2);
	G(3) <= A(3) and B(3);
	
	t1 <= P(0) and Cin;
	C(1) <= G(0) or t1;

	t2 <= P(1) and G(0);
	t3 <= P(1) and P(0) and (Cin);
	C(2) <= G(1) or t2 or t3;
	
	t4 <= P(2) and G(1);
	t5 <= P(2) and P(1) and G(0);
	t6 <= P(2) and P(1) and P(0) and Cin;
	C(3) <= G(2) or t4 or t5 or t6;

	t7<= P(3) and G(2);
	t8 <= P(3) and P(2) and G(1);
	t9 <= P(3) and P(2) and P(1) and P(0) and Cin;
	t10 <= P(3) and P(2) and P(1) and P(0) and Cin;
	Cout <= G(3) or t7 or t8 or t9 or t10;
	
	Sum(0) <= P(0) xor Cin;
	Sum(1) <= P(1) xor C(1);
	Sum(2) <= P(2) xor C(2);
	Sum(3) <= P(3) xor C(3);
	
	
END behaviour;