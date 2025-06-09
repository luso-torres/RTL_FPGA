library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity div_clk is
	port(
	-- enter port declarations here
		 reset,clk : in std_logic;
		 clkdiv : out std_logic
	);
end div_clk;

ARCHITECTURE behavioral OF div_clk IS
	-- insert local declarations here
	
	CONSTANT MAX_cnt : std_logic_vector (9 downto 0) :="1111101000";
	SIGNAL cnt	 : STD_LOGIC_vector (9 downto 0) := (others=>'0');
	SIGNAL auxclk : STD_LOGIC:= '0';
BEGIN
	process(clk,reset)
	begin
		if reset ='1' then
			cnt <= (others =>'0');
			auxclk <= '0';
		elsif rising_edge(clk) then
			if cnt = MAX_cnt then
				cnt <= (others=> '0');
				auxclk <= not auxclk;
			else
				cnt <= std_logic_vector(unsigned(cnt)+1);
			end if;
		end if;
	end process;
	
	clkdiv <= auxclk;
END behavioral;