library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity mult_fixo is
	generic( N : integer := 8);
	port(
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Prod : out std_logic_vector (N-1 downto 0);
		 Cout : out std_logic
	);
end mult_fixo;

ARCHITECTURE behavioral OF mult_fixo IS
	-- insert local declarations here
	SIGNAL AB : integer;
	SIGNAL Result : STD_LOGIC_vector (2*N-1 downto 0);
BEGIN
	AB <= to_integer(unsigned(A))*to_integer(unsigned(B));
	Result <= std_logic_vector(to_unsigned(AB,2*N));
	Prod <= Result(2+N downto 3);
	Cout <= Result(3+N);
END behavioral;