library ieee;
use ieee.std_logic_1164.all;

entity detector_sequencia_110 is
port(
	clk: in std_logic;
	reset: in std_logic;
	in_bit: in std_logic;
	out_bit: out std_logic);
end detector_sequencia_110;

architecture behavioral of detector_sequencia_110 is

type state is (reset_state,read_1_zero,read_1_one,read_2_one,read_2_zero);
signal current_state, next_state : state := reset_state;


begin

state_reg: process(clk,reset)
begin
	if reset='1' then
		current_state <= reset_state;
	elsif rising_edge(clk) then
		current_state <= next_state;
	end if;
end process state_reg;


next_state_logic: process(current_state,in_bit)
begin
	case current_state is
		when reset_state =>
			out_bit <= '0';
			if in_bit = '1' then
				next_state <= read_1_one;
			else
				next_state <= read_1_zero;
			end if;
		when read_1_zero =>
			out_bit <= '0';
			if in_bit ='1' then
				next_state <= read_1_one;
			else
				next_state <= read_2_zero;
			end if;
		when read_1_one =>
			out_bit <= '0';
			if in_bit ='1'then
				next_state <= read_2_one;
			else
				next_state <= read_1_one;
			end if;
		when read_2_zero =>
			out_bit <= '1';
			if in_bit = '1' then
				next_state <= read_1_one;
			else
				next_state <= read_2_zero;
			end if;
		when read_2_one =>
			out_bit <= '1';
			if in_bit ='1' then
				next_state <= read_2_one;
			else 
				next_state <= read_1_zero;
			end if;
	end case;
end process next_state_logic;

end behavioral;