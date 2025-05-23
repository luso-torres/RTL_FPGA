library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity freq_divider is
	port(
	-- enter port declarations here
		 clk: in std_logic;
		 up: std_logic;
		 c : in std_logic_vector ( 3 downto 0 );
		 pulse : out std_logic
	);
end freq_divider;

ARCHITECTURE behaviour OF freq_divider IS

	signal c_i : integer;
	signal pulse_s: std_logic;
begin
process (clk)
	variable Counter :integer :=0;
begin
	if (up = '1') then
	pulse_s <= '0';
	Counter :=0;
	elsif rising_edge(clk) then
		c_i <= to_integer(unsigned(c));
		if (Counter = c_i) then
			pulse_s <= not(pulse_s);
			Counter := 0;
		else
			Counter := Counter +1;
			pulse_s <= pulse_s;
		end if;
	end if;
end process;
pulse <= pulse_s;
END behaviour;