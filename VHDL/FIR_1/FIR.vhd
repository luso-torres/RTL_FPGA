library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity FIR is
	generic( N : integer range 1 to 4:= 4);
	port(
	-- enter port declarations here
		CL: in std_logic;
		Ca : in std_logic_vector (1 downto 0);
		x : in std_logic_vector (N-1 downto 0);
		reset: in std_logic;
		clk: in std_logic;
		y : out std_logic_vector (2*N-1 downto 0)
	);
end FIR;

ARCHITECTURE behavioral OF FIR IS
	-- insert local declarations here
	TYPE reg IS ARRAY (0 to 2) of STD_LOGIC_VECTOR (3 downto 0);
	SIGNAL c0,c1,c2: std_logic_vector (3 downto 0);
	SIGNAL reg_x : reg;
	SIGNAL sum_c0c1: unsigned(7 downto 0);
	SIGNAL sum_c0c1c2: unsigned(7 downto 0);
BEGIN
	process (clk, reset)
		begin
			if (reset = '1') then
				reg_x <= ("0000", "0000", "0000");
			elsif rising_edge(clk) then
				reg_x <= x & reg_x(0 to 1);
			end if;
	end process;
	
	process(clk, CL, reset) 
		begin
			if (reset ='1') then
				c0 <= "0000";
				c1 <= "0000";
				c2 <= "0000";
			elsif (rising_edge(clk) and CL='1') then
				case Ca is
					when "01" =>
						c0 <= x;
					when "10" =>
						c1 <= x;
					when others =>
						c2 <= x;
				end case;
			end if;
	end process;
	-- Sum C0 + C1
	process (clk,reset)
		begin
			if (reset ='1') then
				sum_c0c1 <= (others =>'0');
			elsif (rising_edge(clk)) then
				sum_c0c1 <= unsigned(reg_x(0))* unsigned(c0)+unsigned(reg_x(1))*unsigned(c1);
			end if;
	end process;
	-- Sum c0 + c1 + c2
	process (clk,reset)
		begin
			if (reset ='1') then
				sum_c0c1c2 <= (others =>'0');
			elsif (rising_edge(clk)) then
				sum_c0c1c2 <= sum_c0c1 + unsigned(reg_x(2))*unsigned(c2);
			end if;
	end process;
	y <= std_logic_vector(sum_c0c1c2);
END behavioral;