library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity cnt_asc_mod13 is
	port(
	-- enter port declarations here
		 reset,clk : in std_logic;
		 led : out std_logic_vector (3 downto 0)
	);
end cnt_asc_mod13;

ARCHITECTURE behavioral OF cnt_asc_mod13 IS
	-- insert local declarations here

	SIGNAL Q: STD_LOGIC_VECTOR(3 downto 0):="1100";
	SIGNAL D: STD_LOGIC_VECTOR(3 downto 0):="1100";
	
BEGIN
process(clk, reset) begin
	if reset ='1' then
		Q<="1100";
	elsif rising_edge(clk) then
		Q<=D;
	end if;
end process;

D(3) <= (Q(3) and not(Q(2)) and Q(0)) or ((Q(3) and Q(2) and not(Q(1)) and not(Q(0)))) or (not(Q(3)) and not(Q(2)) and not(Q(1)) and not(Q(0))) or (Q(3) and not(Q(2)) and Q(1));
D(2) <= (not(Q(2)) and not(Q(1)) and not(Q(0))) or (not(Q(3)) and Q(2) and Q(0)) or (not(Q(3)) and Q(2) and Q(1));
D(1) <= (Q(2) and not(Q(1)) and not(Q(0))) or (Q(3) and not(Q(1)) and not(Q(0))) or (not(Q(3)) and Q(1) and Q(0));
D(0) <= (Q(3) and not (Q(1)) and not(Q(0))) or (Q(2) and not(Q(1)) and not(Q(0))) or (not(Q(3)) and (Q(1)) and not(Q(0))) or (not(Q(2)) and Q(1) and not(Q(0)));

led <= Q;

END behavioral;
