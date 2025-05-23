library IEEE;
use ieee.std_logic_1164.all;
entity mult_fixo is
	generic( N : integer := 8);
	port(
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Prod : out std_logic_vector (N-1 downto 0)
	);
end mult_fixo;

ARCHITECTURE behavioral OF mult_fixo IS
	-- insert local declarations here
	type matrix is array (N-1 downto 0,2*N-1 downto 0) of std_logic; 
	SIGNAL AB : matrix := (others =>(others =>'0'));
	SIGNAL Result : STD_LOGIC;
BEGIN

	Gen_Initialize: for i in 0 to N-1 generate
        Gen_Row: for j in 0 to N-1 generate
            AB(i, j) <= A(i) and B(j)& (i downto 0 =>'0'); -- Assigns '1' to each element
        end generate;
    end generate;

END behavioral;
