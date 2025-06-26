library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MAC is
	port(
	-- enter port declarations here
		 clk : in std_logic;
		 rst : in std_logic;
		 A,B : in std_logic_vector (7 downto 0);
		 result: out std_logic_vector (31 downto 0)
	);
end MAC;

ARCHITECTURE behavioral OF MAC IS
	-- insert local declarations here

	SIGNAL product : SIGNED (15 downto 0);
	SIGNAL product_std : STD_LOGIC_vector (15 downto 0);
	SIGNAL sum : SIGNED (31 downto 0);
	SIGNAL sum_std : STD_LOGIC_vector (31 downto 0);
	SIGNAL accumulator : SIGNED (31 downto 0);
	SIGNAL accumulator_std : STD_LOGIC_vector (31 downto 0);
BEGIN
	product <= signed(A) * signed(B);
	sum <= accumulator + product;
	
	process(clk,rst) begin
		if (rst ='1') then
			accumulator <= (others =>'0');
		elsif rising_edge(clk) then
				accumulator <= sum;
			end if;
		end if;
		end process;
		accumulator_std <= std_logic_vector(accumulator);
		result <= accumulator_std;
END behavioral;