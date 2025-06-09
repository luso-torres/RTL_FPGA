library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity cnt_asc_rand is
	port(
	-- enter port declarations here
		 reset,clk : in std_logic;
		 led : out std_logic_vector (3 downto 0)
	);
end cnt_asc_rand;

ARCHITECTURE behavioral OF cnt_asc_rand IS
	-- insert local declarations here

	SIGNAL Q: STD_LOGIC_VECTOR(3 downto 0):="0000";
	SIGNAL D: STD_LOGIC_VECTOR(3 downto 0):="0000";
	
BEGIN
process(clk, reset) begin
	if reset ='1' then
		Q<="0000";
	elsif rising_edge(clk) then
		Q<=D;
	end if;
end process;

D(3) <= (NOT(Q(3)) AND Q(2) AND NOT(Q(1)) AND Q(0)) OR (NOT(Q(3)) AND (Q(2)) AND Q(1) AND NOT(Q(0)));
D(2) <= (NOT(Q(2)) AND NOT(Q(1)) AND Q(0)) OR (NOT(Q(3)) AND NOT(Q(2)) AND Q(1) AND NOT(Q(0)));
D(1) <= NOT(Q(3)) AND NOT (Q(0));
D(0) <= (NOT(Q(3)) AND NOT(Q(2)) AND NOT(Q(1))) OR (NOT(Q(3)) AND NOT(Q(2)) AND Q(0)) OR (NOT(Q(3)) AND NOT(Q(1)) AND Q(0));

led <= Q;

END behavioral;