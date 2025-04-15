library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sum8bits is
	port(
		 a, b : in std_logic_vector (7 downto 0);
		 cin: in std_logic;
		 carry : out std_logic;
		 sum : out std_logic_vector (7 downto 0)
		 );
end sum8bits;

ARCHITECTURE behaviour OF sum8bits IS
	-- insert local declarations here

	signal sum_s: std_logic;
	signal carry_s: std_logic_vector (7 downto 0) := (OTHERS => '0');
	signal and_s: std_logic;

	component fulladder is
		Port (a,b :in std_logic ;
			cin: in std_logic;
			sum, cout: out std_logic);
	end component;

BEGIN
	u1: fulladder port map (
		cin => cin,
		a => a(0),
		b => b(0),
		cout => carry_s(0),
		sum => sum(0));
	
	u2: fulladder port map (
		cin => carry_s(0),
		a => a(1),
		b => b(1),
		cout => carry_s(1),
		sum => sum(1));
	
	u3: fulladder port map (
		cin => carry_s(1),
		a => a(2),
		b => b(2),
		cout => carry_s(2),
		sum => sum(2));
	
	u4: fulladder port map (
		cin => carry_s(2),
		a => a(3),
		b => b(3),
		cout => carry_s(3),
		sum => sum(3));
		
	u5: fulladder port map (
		cin => carry_s(3),
		a => a(4),
		b => b(4),
		cout => carry_s(4),
		sum => sum(4));
		
	u6: fulladder port map (
		cin => carry_s(4),
		a => a(5),
		b => b(5),
		cout => carry_s(5),
		sum => sum(5));
		
	u7: fulladder port map (
		cin => carry_s(5),
		a => a(6),
		b => b(6),
		cout => carry_s(6),
		sum => sum(6));
		
	u8: fulladder port map (
		cin => carry_s(6),
		a => a(7),
		b => b(7),
		cout => carry_s(7),
		sum => sum(7));
	
END behaviour;