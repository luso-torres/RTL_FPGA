library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity maquina_bala is
port(
    y_out : out std_logic;
	z_out: out std_logic_vector (1 downto 0);
    x_in: in std_logic_vector (1 downto 0);
	clk, reset : in std_logic
);
end maquina_bala;

architecture behavioral of maquina_bala is

type state_type is (S0, S1, S2, S3); 
signal state, next_state: state_type;

begin

-- State transition process
process (clk, reset)
begin
    if reset = '1' then
        state <= S0;
    elsif rising_edge(clk) then
        state <= next_state;
    end if;
end process;

-- Next state logic
process (state, x_in)
begin
    case state is
        when S0 =>
            if x_in = "00" then next_state <= S0;
			elsif x_in = "01" then next_state <= S1;
			elsif x_in = "10" then next_state <= S2;
			else next_state <= S0; end if;
        when S1 =>
            if x_in = "00" then next_state <= S1;
			elsif x_in = "01" then next_state <= S2;
			elsif x_in = "10" then nex_state <= S3;
			else next_state <= S0; end if;
        when S2 =>
            if x_in = "00" then next_state <= S2; 
			elsif x_in = "01" then next_state <= S3;
			else next_state <= S0; end if;
        when S3 =>
            if x_in = "00" then next_state <= S3; else next_state <= S0; end if;
        when others =>
            next_state <= S0;
    end case;
end process;

process (state,x_in)
begin
	case state is
		when S0 =>
			if x_in = "11" then y_out <='1';
			else y_out <= '0';
		when S1 =>
			if x_in = "01" then y_out <=; z_out <=;
		when S2 =>
			if x_in = "10" then y_out <=; z_out <=;
		when S3 =>
			if x_in = "11" then y_out <=; z_out <=;
end process;


process (state,x_in)
begin
	case state is
		when S0 =>
			if x_in = "11" then y_out <='1';
			else y_out <= '0';
		when S1 =>
			if x_in = "11" then y_out <='1';
			else y_out <= '0';
		when S2 =>
			y_out <= x_in(1) or x_in(0);
			y_out <='0';
		when S3 =>
			
end process;

end behavioral;