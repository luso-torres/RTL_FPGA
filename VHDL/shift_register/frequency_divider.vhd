library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity freq_divider is
	port(
	-- enter port declarations here
		 clk: in std_logic;
		 c : in std_logic_vector ( 3 downto 0 );
		 nRst: in std_logic;
		 pulse : out std_logic
	);
end freq_divider;

ARCHITECTURE behaviour OF freq_divider IS
	-- insert local declarations here
	procedure IncrementWrap (signal Counter :inout integer;
							constant WrapValue: in integer;
							constant Enable: in boolean;
							variable Wrapped: out boolean) is
	begin
	Wrapped := false;
	if 	Enable then
		if Counter = Wrapvalue -1 then
			Wrapped := true;
			Counter <= 0;
		else
			Counter <= Counter +1;
		end if;
	end if;
	end procedure;
	
	
	SIGNAL Ticks : integer;
	SIGNAL pulse_f : integer;
	SIGNAL pulse_out: std_logic
BEGIN
	process (clk) is
		variable Wrap: boolean;
		variable ClockFrequency: integer := 10; -- 100 MHz
	begin
	if rising_edge(clk) then
		if nRst ='0' then
			Ticks <=0;
			pulse_f <= 0; 	
		else
			IncrementWrap(Ticks,ClockFrequency, true, Wrap);
			IncrementWrap(pulse_f, to_integer(unsigned(c)), Wrap, Wrap);
			if (pulse_f=1) then
				Ticks <= 0;
				pulse_f <=0;
				pulse_out <='0';
			end if;
		end if;
	end if;
	end process;
	pulse <= pulse_f;
END behaviour;