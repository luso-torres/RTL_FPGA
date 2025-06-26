library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MAC_complex is
	port(
	-- enter port declarations here
		 clk : in std_logic;
		 rst : in std_logic;
		 A_re,B_re : in std_logic_vector (7 downto 0);
		 A_im,B_im : in std_logic_vector (7 downto 0);
		 en: in std_logic;
		 result_re: out std_logic_vector (31 downto 0);
		 result_im: out std_logic_vector (31 downto 0)
	);
end MAC_complex;

ARCHITECTURE behavioral OF MAC_complex IS
	-- insert local declarations here

	COMPONENT MAC
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		A : IN std_logic_vector(7 downto 0);
		B : IN std_logic_vector(7 downto 0);    
		en: in std_logic;		
		result : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	SIGNAL product1 : SIGNED (15 downto 0);
	SIGNAL product2 : SIGNED (15 downto 0);
	SIGNAL product3 : SIGNED (15 downto 0);
	SIGNAL product4 : SIGNED (15 downto 0);
	SIGNAL sum_re : SIGNED (31 downto 0);
	SIGNAL sum_im : SIGNED (31 downto 0);
	SIGNAL accumulator_re : SIGNED (31 downto 0);
	SIGNAL accumulator_im : SIGNED (31 downto 0);
	SIGNAL accumulator_std : STD_LOGIC_vector (31 downto 0);
	
BEGIN
	-- Component instances go in the architecture body
	product1 <= signed(A_re) * signed(B_re);
	product2 <= signed(A_im) * signed(B_im);
	product3 <= signed(A_re) * signed(B_im);
	product4 <= signed(A_im) * signed(B_re);
	sum_re <= accumulator_re + (product1 - product2);
	sum_im <= accumulator_im +  (product3 + product4);
	
	process(clk,rst) begin
		if (rst ='1') then
			accumulator_re <= (others =>'0');
			accumulator_im <= (others =>'0');
		elsif rising_edge(clk) then
			if (en ='1') then
				accumulator_re <= sum_re;
				accumulator_im <= sum_im;
			else
				NULL;
			end if;
		end if;
		end process;
		
		result_re <= std_logic_vector(accumulator_re);
		result_im <= std_logic_vector(accumulator_im);
END behavioral;
