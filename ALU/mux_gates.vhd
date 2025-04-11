library ieee;
use ieee.std_logic_1164.all;

entity mux_gates is port (
	in1, in2, sel : in std_logic;
	x : out std_logic);
end mux_gates;
	
architecture behavioral of mux_gates is

signal out_and1, out_and2 : std_logic;

begin

	out_and1 <= in2 and sel;
	out_and2 <= in1 and (not sel);
	x <= out_and1 or out_and2;
	
end behavioral;