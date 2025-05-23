library IEEE;
use ieee.std_logic_1164.all;
entity somador_1bit is
	port(
	-- enter port declarations here
		 Cin : in std_logic;
		 A,B : in std_logic;
		 Sum,Cout : out std_logic);
end somador_1bit;

ARCHITECTURE behavioural OF somador_1bit IS
	-- insert local declarations here

BEGIN

process(A,B,Cin)
begin
	if (A='0') then
		Sum <= B xor Cin;
		Cout <= B and Cin;
	elsif (A='1') then
		Sum <= not(B xor Cin);
		Cout <= B or Cin;
	else
		Sum <='X';
		Cout<='X';
	end if;
end process;
END behavioural;