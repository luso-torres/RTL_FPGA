library IEEE;
use ieee.std_logic_1164.all;

entity half_adderf is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic
	);
end half_adderf;

ARCHITECTURE behavioral OF half_adderf IS
	-- insert local declarations here

BEGIN

sum <= A xor B;
carry <= A and B;

END behavioral;