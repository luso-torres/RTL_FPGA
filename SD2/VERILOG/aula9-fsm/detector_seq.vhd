library IEEE;
use ieee.std_logic_1164.all;

entity detector_sequencia_110 is
port ( clk: in std_logic;
	reset: in std_logic;
	CAR: in std_logic;
	Y: out std_logic_vector (1 downto 0));
end detector_sequencia_110;

architecture behavioral of detector_sequencia_110 is

type state is (e0,e1,e2,e3);
signal current_state, next_state: state := e0;
signal cnt : integer :=0;

begin
state_reg: process (clk, reset)
begin
	if reset ='1' then
			current_state <= e0;
	elsif rising_edge(clk) then
		current_state <= next_state;
	end if;
end process state_reg;

next_state_logic: process(clk)
begin
	case current_state is
		when e0 =>
			cnt <=0;
			Y <= "00";
			if (CAR='1') then
				next_state <= e1;
			else
				next_state <= e0;
			end if;
			
		when e1 =>
			Y <= "01";
			next_state <= e2;
		
		when e2 =>
			Y <= "10";
			if (cnt < 15) then
				cnt <= cnt +1;
				next_state <=e2;
			elsif (cnt = 15) then
				next_state <=e3;
			end if;
			
			
		when e3 =>
			Y <= "11";
			next_state <= e0;
		when others =>
			next_state <= e0;
			cnt <= 0;
			
	end case;
end process next_state_logic;
end behavioral;