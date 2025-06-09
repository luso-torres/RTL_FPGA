library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cnt_asc_rand_tb is
end cnt_asc_rand_tb;

architecture behavioral of cnt_asc_rand_tb is

    -- Test Signals
    signal clk   : std_logic := '0';
    signal reset : std_logic := '0';
    signal led   : std_logic_vector(3 downto 0);

    -- Instantiate the DUT (Device Under Test)
    component cnt_asc_rand
        port (
            clk   : in std_logic;
            reset : in std_logic;
            led   : out std_logic_vector(3 downto 0)
        );
    end component;

begin
    -- DUT Instance
    uut: cnt_asc_rand port map(clk => clk, reset => reset, led => led);

    -- Clock Generation (10 ns period)
    clk_process: process
    begin
        while true loop
            clk <= not clk;
            wait for 5 ns;  -- 10 ns clock period
        end loop;
    end process clk_process;

    -- Stimulus Process
    stimulus: process
    begin
        -- Reset for 10 ns
        reset <= '1';
        wait for 10 ns;
        reset <= '0';

        -- Wait and observe counter behavior
        wait for 200 ns;

        -- End simulation
        wait;
    end process stimulus;

end behavioral;