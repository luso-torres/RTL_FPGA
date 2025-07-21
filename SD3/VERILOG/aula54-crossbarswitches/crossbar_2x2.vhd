library ieee;
use ieee.std_logic_1164.all;
entity crossbar_2x2 is
	port(
		 s: in std_logic;
		 x1,x2: in std_logic_vector(7 downto 0);
		 y1,y2: out std_logic_vector(7 downto 0)
	);
end crossbar_2x2;

ARCHITECTURE behavioral OF crossbar_2x2 IS
	-- insert local declarations here

BEGIN
	process(x1,x2,s) begin
		if (s='0') then
			y1<=x1;
			y2<=x2;
		else
			y2<=x1;
			y1<=x2;
	end if;
	end process;
END behavioral;