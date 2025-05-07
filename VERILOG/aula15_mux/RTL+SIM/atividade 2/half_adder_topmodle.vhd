library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity half_adder is
	port(
	-- enter port declarations here
		 A,B : in std_logic_vector (1 downto 0);
		 sum,carry : out std_logic_vector (1 downto 0)
	);
end half_adder;

ARCHITECTURE behavioral OF half_adder IS

component half_adderb  is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic
	);
end component;

component half_adderf is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic
	);
end component;

BEGIN

-- Component instances go in the architecture body
ha1 : half_adderb
	port map(
	-- enter port connections here.
		A => A(0),
		B => B(0),
		sum => sum(0),
		carry => carry(0)
	);

 ha2: half_adderf
	port map(
	-- enter port connections here.
		A => A(1),
		B => B(1),
		sum => sum(1),
		carry => carry(1)
	);

END behavioral;