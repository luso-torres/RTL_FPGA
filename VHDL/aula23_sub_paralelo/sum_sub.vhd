library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sum_sub is
	port(
		 A,B,Sub : in std_logic_vector ( 3 downto 0 );
		 Cin : in std_logic;
		 Res: out std_logic_vector (3 downto 0);
		 Cout: out std_logic
	);
end sum_sub;

ARCHITECTURE behavioral OF sum_sub IS
	-- insert local declarations here
component param_clah is
	generic( N : integer := 4);
	port(
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Cout : out std_logic;
		 Sum : out std_logic_vector (N-1 downto 0)
	);
end component;
	SIGNAL Op : STD_LOGIC_VECTOR (3 downto 0);
	Signal Res_int,Res_out: std_logic_vector (4 downto 0);
	signal Cout_int: std_logic;
BEGIN
	Op <= B xor Sub;
	-- Component instances go in the architecture body
sum1 : param_clah
	generic map ( N => 4 )
	port map(
		Cin => Cin ,
		A => B,
		B => Op,
		Cout => Res_int(4),
		Sum => Res_int(3 downto 0)
	);

sum2 : param_clah
	generic map ( N => 5 )
	port map(
		Cin => Sub(0),
		A => Res_int,
		B => '0' & A ,
		Cout => Cout_int,
		Sum => Res_out
	);

Res <= Res_out(3 downto 0);
Cout <= Res_out(4);
END behavioral;