library IEEE;
use ieee.std_logic_1164.all;

entity mux_14 is
	port(
	-- enter port declarations here
		 D0,D1,D2,D3,S0,S1: in std_logic;
		 Y : out std_logic
	);
end mux_14;

ARCHITECTURE behavioural OF mux_14 IS
	-- insert local declarations here

BEGIN
-- Note that a case statement must include when clauses for all possible 
-- values of the selector. Use the "when others" clause to handle any 
-- values of the selector not handled elsewhere.

Y <= (not(S0) and  not(S1) and D0) or (not(S1) and S0 and D1) or (S1 and not(S0) and D2) or (S1 and S0 and D3);

END behavioural;