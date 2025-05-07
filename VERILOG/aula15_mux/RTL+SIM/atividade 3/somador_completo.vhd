library IEEE;
use ieee.std_logic_1164.all;

entity somador_completo_Nbits is
	generic( N : integer := 8);
	port(
	-- enter port declarations here
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0);
		 Sum : out std_logic_vector ((N -1) downto 0);
		 Cout : out std_logic);
end somador_completo_Nbits;

ARCHITECTURE behavioural OF somador_completo_Nbits IS
	-- insert local declarations here
component somador_1bit is
	port(
	-- enter port declarations here
		 Cin : in std_logic;
		 A,B : in std_logic;
		 Sum,Cout : out std_logic);
end component;

signal Carry : std_logic_vector (N downto 0);

BEGIN
	Carry(0) <= Cin;
	sum_gen: for i in 0 to N-1 generate
		sum0: somador_1bit
		port map (
			A => A(i),
			B => B(i),
			Cin => Carry(i),
			Sum => Sum(i),
			Cout => Carry(i+1)
		);
	end generate;
	
	Cout <= Carry(N);
END behavioural;