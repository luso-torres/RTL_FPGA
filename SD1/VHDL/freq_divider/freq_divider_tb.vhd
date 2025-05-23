library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_freq_divider is
end tb_freq_divider;

architecture behavior of tb_freq_divider is
    -- Component Declaration
    component freq_divider
        port(
            clk   : in std_logic;
            up    : in std_logic;  -- Enable signal
            c     : in std_logic_vector(3 downto 0);
            pulse : out std_logic
        );
    end component;

    -- Signals for testing
    signal clk_tb   : std_logic := '0';
    signal up_tb    : std_logic := '1';  -- Initially disabled
    signal c_tb     : std_logic_vector(3 downto 0) := "0001"; -- Default divisor
    signal pulse_tb : std_logic;

    -- Clock period definition
    constant clk_period : time := 10 ns;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: freq_divider
        port map(
            clk   => clk_tb,
            up    => up_tb,
            c     => c_tb,
            pulse => pulse_tb
        );

    -- Clock Process (Better handling)
    clk_process: process
    begin
        while now < 1000 ns loop  -- Stop condition for simulation
            clk_tb <= not clk_tb;
            wait for clk_period;
        end loop;
        wait;  -- Ensures proper simulation end
    end process;

    -- Stimulus Process
    stim_process: process
    begin
        wait for 20 ns;  -- Initial delay

        -- Enable the frequency divider
        up_tb <= '0';
        wait for 40 ns;

        -- Test case: Change divisor values
        c_tb <= "0001"; wait for 160 ns; -- Divide by 1
        c_tb <= "0010"; wait for 160 ns; -- Divide by 2
        c_tb <= "0100"; wait for 160 ns; -- Divide by 4
        c_tb <= "1000"; wait for 160 ns; -- Divide by 8

        -- Disable frequency divider
        up_tb <= '0';
        wait for 50 ns;

        -- End Simulation
        wait;
    end process;
end behavior;