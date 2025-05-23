library IEEE;
use ieee.std_logic_1164.all;
entity subtractor_complement is
	port(
	-- enter port declarations here
		 A,B : in std_logic_vector (3 downto 0);
		 Brin: in std_logic;
		 Brout : out std_logic;
		 Sub : out std_logic_vector (3 downto 0)
	);
end subtractor_complement;

ARCHITECTURE behavioral OF subtractor_complement IS
	-- insert local declarations here
-- Component declarations go in either the architecture declaration section
-- or in a package.
component param_clah
	generic( N : integer := 4);
		port(
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Cout : out std_logic;
		 Sum : out std_logic_vector (N-1 downto 0)
	);
end component;


	SIGNAL C1 : STD_LOGIC_vector (3 downto 0);
	SIGNAL C2 : STD_LOGIC_vector (3 downto 0);
	SIGNAL D: STD_LOGIC;
	SIGNAL Cout_int: STD_LOGIC;
	SIGNAL Sumint: STD_logic_vector (3 downto 0);
	
BEGIN
	C1 <= not (B);
	-- Component instances go in the architecture body
B_C2 : param_clah
	port map(
		A => C1,
		B => "0001",
		Cin => '0',
		Cout => D,
		Sum => C2
	);
	
Sum : param_clah
	port map(
		A => A ,
		B => C2,
		Cin => Brin,
		Cout => Cout_int,
		Sum => Sumint
	);

Sub <= Sumint;
Brout <= not Cout_int;
END behavioral;