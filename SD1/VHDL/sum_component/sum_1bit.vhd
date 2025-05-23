library IEEE;
use ieee.std_logic_1164.all;

entity sum_1bit is
	port(
		a,b, cin: in std_logic;
		cout, sum: out std_logic
		);
end sum_1bit;

architecture behavioral of sum_1bit is

signal sum0: std_logic;
signal scout0, scout1 : std_logic;

component half_add is
port(
		a,b: in std_logic;
		cout, s: out std_logic
		);
end component;

begin

hadd0: half_add port map (
		a=> a,
		b=> b,
		s=> sum0,
		cout=> scout0);

hadd1: half_add port map (
		a=> cin,
		b=> sum0,
		s=> sum,
		cout=> scout1);

cout <= scout0 or scout1;
end behavioral;