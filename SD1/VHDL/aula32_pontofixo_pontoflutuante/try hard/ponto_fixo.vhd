library IEEE;
use ieee.std_logic_1164.all;

entity ponto_fixo is
	port(
		 A,B : in std_logic_vector (7 downto 0);
		 Op: in std_logic;
		 Result : out std_logic_vector (7 downto 0);
		 CB: out std_logic
	);
end ponto_fixo;

ARCHITECTURE behavioral OF ponto_fixo IS
	-- insert local declarations here
component param_sub is
	generic( N : integer := 8);
	port(
		 Brin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Brout : out std_logic;
		 D : out std_logic_vector (N-1 downto 0)
	);
end component;

component param_clah is
	generic( N : integer := 8);
	port(
		 Cin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Cout : out std_logic;
		 Sum : out std_logic_vector (N-1 downto 0)
	);
end component;

	SIGNAL Bc2,Binv : STD_LOGIC_VECTOR (7 downto 0);
	SIGNAL jogafora : STD_Logic;
	SIGNAL X,Y : STD_LOGIC_VECTOR (7 downto 0);
	SIGNAL Cout: std_logic;
	SIGNAL Brout: std_logic;
BEGIN
	
	Binv <= not(B);

BComplemento2: param_clah
	generic map ( N => 8 )
	port map(
		A => Binv ,
		B => "00000000" ,
		Cin => '1' ,
		Cout => jogafora ,
		Sum => Bc2);

	
SUM: param_clah
	generic map ( N => 8 )
	port map(
		A => A ,
		B => B ,
		Cin => '0' ,
		Cout => Cout ,
		Sum => X);


SUBTRACTION: param_sub
	generic map ( N => 8 )
	port map(
		A => A ,
		B => Bc2 ,
		Brin => '0',
		Brout => Brout ,
		D => Y);


	
process (A,B,Op) begin
	if (Op ='1') then
		Result <= X;
		CB <= Cout;
	else
		Result <= Y;
		CB <= Brout;
	end if;
end process;

	
END behavioral;