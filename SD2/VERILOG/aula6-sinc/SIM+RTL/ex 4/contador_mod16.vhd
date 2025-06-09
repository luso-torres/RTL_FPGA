library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cont_mod16 is
	port(
	-- enter port declarations here
		 clk, controle,reset,enable : in std_logic;
		 led : out std_logic_vector (3 downto 0)
	);
end cont_mod16;

ARCHITECTURE behavioral OF cont_mod16 IS
	-- insert local declarations here

	SIGNAL cnt : STD_LOGIC_vector(3 downto 0) := (others =>'0');
	
BEGIN
	process (clk, reset)
	begin
		if reset = '1' then
			if controle ='1' then
				 cnt <= (others=>'0');
			else
				cnt <= "1111";
			end if;
		elsif rising_edge(clk) then
			if enable = '1' then
				cnt <= cnt;
			elsif controle ='1' then
				if controle ='1' then
					cnt <= (others =>'0');
				else
					cnt <= std_logic_vector(unsigned(cnt)+1);
				end if;
			else
				if cnt = "0000" then
					cnt <= "1111";
				else
					cnt <= std_logic_vector(unsigned(cnt)-1);
				end if;
			end if;
		end if;
	end process;
	led <= cnt;
END behavioral;