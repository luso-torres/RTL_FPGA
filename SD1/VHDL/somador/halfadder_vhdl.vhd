library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fulladder is
	Port (a,b :in std_logic;
		  cin: in std_logic;
		  sum, cout: out std_logic);
end fulladder;

architecture behaviour of fulladder is
signal sum_s: std_logic;
signal carry_s: std_logic;
signal and_s: std_logic;
begin
	sum_s <= a xor b;
	carry_s <= a and b; 
	sum <= sum_s xor cin;
	and_s <= sum_s and cin;
	cout <= and_s or carry_s;
end behaviour;

	

