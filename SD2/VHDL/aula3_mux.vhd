library IEEE;
use ieee.std_logic_1164.all;

entity mux_4 is
	generic( N : integer := 4);
	port(
	-- enter port declarations here
		 d0,d1,d2,d3 : in std_logic_vector (N-1 downto 0);
		 sel: in std_logic_vector (1 downto 0);
		 y : out std_logic_vector (N-1 downto 0);
	);
end mux_4;

ARCHITECTURE behavioral OF mux_4 IS
	-- insert local declarations here

	SIGNAL <signal_name> : STD_LOGIC;
	SIGNAL <signal_name> : STD_LOGIC;
BEGIN

process(A,B,C,D,sel) begin
	case (sel) is
		when "00" => y <= d0;
		when "01" => y <= d1;
		when "10" => y <= d2;
		when "11" => y <= d3;
	end case;
end process;
END behavioral;