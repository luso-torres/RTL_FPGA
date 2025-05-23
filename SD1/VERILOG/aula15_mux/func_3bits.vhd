library IEEE;
use ieee.std_logic_1164.all;

entity func_3bits is
	port(
	A, B, C: in std_logic;
	Y : out std_logic
	);
end func_3bits;


ARCHITECTURE behavioral OF func_3bits IS
	-- insert local declarations here

-- Component declarations go in either the architecture declaration section
-- or in a package.
component mux_14 is
	port(
	-- enter port declarations here
		 D0,D1,D2,D3 : in std_logic;
		 S0,S1: in std_logic;
		 Y : out std_logic
	);
end component;

signal Y1,Y2: std_logic;
signal ab: std_logic;

BEGIN
-- Component instances go in the architecture body
ab <= not(A);
mux_1 : mux_14
	port map(
		D0 => '0',
		D1 => '0',
		D2 => ab,
		D3 => '0',
		S0 => C,
		S1 => B,
		Y => Y1
	);
mux_2 : mux_14
	port map(
		D0 => A,
		D1 => '0',
		D2 => '0',
		D3 => '0',
		S0 => C,
		S1 => B,
		Y => Y2
	);

Y <= Y1 or Y2;



END behavioral;