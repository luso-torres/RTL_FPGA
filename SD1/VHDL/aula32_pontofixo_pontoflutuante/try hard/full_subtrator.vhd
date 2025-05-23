library IEEE;
use IEEE.std_logic_1164.all;

entity full_subtrator is
	port(
		 A,B,Brin: in std_logic;
		 D,Brout : out std_logic
	);
end full_subtrator;

ARCHITECTURE behavioral OF full_subtrator IS
	-- insert local declarations here

BEGIN
	
	D <= A xor B xor Brin;
	Brout <= ((not A) and B) or ((not A) or (B and Brin)); 
END behavioral;
