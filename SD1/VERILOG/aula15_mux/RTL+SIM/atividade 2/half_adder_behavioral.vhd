library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity half_adderb is
	port(
	-- enter port declarations here
		 A,B : in std_logic;
		 sum,carry : out std_logic
	);
end half_adderb;

ARCHITECTURE behavioral OF half_adderb IS
	-- insert local declarations here
	signal sum_int : integer;
	signal A_int: std_logic_vector (1 downto 0);
	signal B_int: std_logic_vector (1 downto 0);
	signal sum_f: std_logic_vector (1 downto 0);
BEGIN

A_int <= '0' & A; 
B_int <=  '0' & B;

sum_int <= to_integer(unsigned(A_int)+unsigned(B_int));
sum_f <= std_logic_vector(to_unsigned(sum_int,2));

sum <= sum_f(0);
carry <= sum_f(1);

END behavioral;