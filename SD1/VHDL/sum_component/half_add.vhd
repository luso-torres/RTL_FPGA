library IEEE;
use ieee.std_logic_1164.all;

entity half_add is
	port(
		a,b: in std_logic;
		cout, s: out std_logic
		);
end half_add;

architecture behavioral of half_add is

begin

s <= a xor b;
cout <= a and b;

end behavioral;