library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fix_ss is
	generic( N : integer := 0; M: integer := 0);
	port(
		 A,B : in std_logic_vector (7 downto 0);
		 Sub : in std_logic_vector (3 downto 0);
		 Result : out std_logic_vector (7 downto 0);
		 CB: out std_logic
	);
end fix_ss;

ARCHITECTURE behavioral OF fix_ss IS
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

component sum_sub is
	port(
		 A,B,Sub : in std_logic_vector ( 3 downto 0 );
		 Cin : in std_logic;
		 Res: out std_logic_vector (3 downto 0);
		 Cout: out std_logic
	);
end component;

component param_sub is
	generic( N : integer := 8);
	port(
		 Brin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Brout : out std_logic;
		 D : out std_logic_vector (N-1 downto 0)
	);
end component;

signal X: std_logic_vector(7 downto 0);
signal Y: std_logic_vector(7 downto 0);
signal Sumin_i,Cout,Brout : std_logic;
signal Bcomp2: std_logic_vector(7 downto 0);
signal Res,SubB,D: std_logic_vector(7 downto 0);
SIGNAL solto: std_logic;

BEGIN
		--X<= std_logic_vector(shift_left(unsigned(A),N));
	--Y<= std_logic_vector(shift_right(unsigned(B),M));
	X <= B;
	SubB <= (not B);
	-- Component instances go in the architecture body;

COMP2 : param_clah
generic map( N =>8)
	port map(
		 Cin => '0',
		 A => SubB,
		 B => "00000001",
		 Cout => solto,
		 Sum => Bcomp2
	);

POSITIVO : param_clah
generic map( N =>8)
	port map(
		 Cin => '0',
		 A => A,
		 B => B,
		 Cout => Cout,
		 Sum => Res
	);

-- Component instances go in the architecture body
SUM : param_clah
generic map( N =>8)
	port map(
		 Cin => '0',
		 A => A,
		 B => Bcomp2,
		 Cout => Brout,
		 Sum => D
	);

process (A,B,Sub) begin
if (Sub="1111") then
	Result <= Res;
	CB <= Cout;
else
	Result <= D;
	CB <= Brout;
end if;
end process;
END behavioral;