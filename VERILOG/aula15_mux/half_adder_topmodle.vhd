library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity half_adder is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic_vector (1 downto 0);
	);
end half_adder;

ARCHITECTURE behavioral OF half_adder IS

entity half_adderb  is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic
	);
end half_adderb;

entity half_adderf is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic
	);
end half_adderf;

BEGIN



END behavioral;