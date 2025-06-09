library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity div_clk_tb is
end div_clk_tb;

architecture behavior of div_clk_tb is

    -- DUT (Device Under Test) Declaration
    component div_clk
    port(
        clk    : in std_logic;
        reset  : in std_logic;
        clkdiv : out std_logic
    );
    end component;

    -- Test Signals
    signal clk    : std_logic := '0';
    signal reset  : std_logic := '0';
    signal clkdiv : std_logic;

begin

    -- Instantiate DUT
    uut: div_clk port map(
        clk    => clk,
        reset  => reset,
        clkdiv => clkdiv
    );

    -- Clock Generation (10 ns period)
    clk_process: process
    begin
        while true loop
            clk <= not clk;
            wait for 5 ns;  -- Toggle every 5 ns (10 ns period)
        end loop;
    end process clk_process;

    -- Stimulus Process
    stimulus: process
    begin
        -- Apply reset for first 20 ns
        reset <= '1';
        wait for 20 ns;
        reset <= '0';

        -- Run simulation for 500 ns to observe clkdiv behavior
        wait for 500 ns;

        -- Stop simulation
        wait;
    end process stimulus;

    -- Monitor Output
    monitor: process
    begin
        wait for 10 ns;
        loop
            report "Time: " & time'image(now) &
                   " | clkdiv = " & std_logic'image(clkdiv);
            wait for 10 ns;
        end loop;
    end process monitor;

end behavior;