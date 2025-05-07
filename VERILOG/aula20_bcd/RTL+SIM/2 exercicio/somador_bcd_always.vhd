library ieee;
use ieee.std_logic_1164.all;
entity somador_bcd_always is
	port(
		Cin: in std_logic;
		 A,B: in std_logic_vector(3 downto 0);
		 Cout_out : out std_logic;
		 Sum_out : out std_logic_vector (3 downto 0)
	);
end somador_bcd_always;

ARCHITECTURE behaviour OF somador_bcd_always IS
	-- insert local declarations here
component bcd_1bit is
	port(
		Cin: in std_logic;
		 A,B: in std_logic_vector(3 downto 0);
		 Cout : out std_logic;
		 Sum : out std_logic_vector (3 downto 0)
	);
end component;

component detector is
	port(
		 Sum: in std_logic_vector(3 downto 0);
		 Cout : in std_logic;
		 correctionbit : out std_logic_vector (3 downto 0)
	);
end component;

signal Sum,Correction: std_logic_vector(3 downto 0);
Signal Cout: std_logic;

BEGIN
	-- Component instances go in the architecture body
s1 : bcd_1bit
	port map(
	-- enter port connections here.
		A => A ,
		B => B,
		Cin => Cin,
		Cout => Cout,
		Sum => Sum
	);
	
c1 : detector
	port map(
		 Sum => Sum,
		 Cout => Cout,
		 correctionbit => Correction
	);
	
s2 : bcd_1bit
	port map(
	-- enter port connections here.
		A => Sum ,
		B => Correction,
		Cin => Cout,
		Cout => Cout_out,
		Sum => Sum_out
	);
END behaviour;


