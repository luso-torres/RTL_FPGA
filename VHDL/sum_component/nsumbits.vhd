library IEEE;
use ieee.std_logic_1164.all;

entity n_sum_1bit is
	generic (N: integer range 4 to 64 := 8);
	port(
		cin: in std_logic;
		a,b: in std_logic_vector(N-1 downto 0);
		sum: out std_logic_vector(N-1 downto 0);
		cout: out std_logic
		);
end n_sum_1bit;

architecture behavioral of n_sum_1bit is
	signal carry: std_logic_vector(N-1 downto 0);
	component sum_1bit is
		port( 
			cin, a,b : in std_logic;
			cout, sum: out std_logic);
	end component;

begin

g1: FOR i in 0 to N-1 GENERATE
	add0: IF i=0 GENERATE 
	uut : sum_1bit port map(
		cin => cin,
		a	=> a(i),
		b 	=> b(i),
		cout=> carry(i),
		sum => sum(i));
	END GENERATE;

	adds: IF i>0 GENERATE
	uut : sum_1bit port map(
		cin => carry(i-1),
		a 	=> a(i),
		b 	=> b(i),
		cout=> carry(i),
		sum	=> sum(i));
	end generate;
end generate;
cout <= carry(N-1);
end behavioral;
