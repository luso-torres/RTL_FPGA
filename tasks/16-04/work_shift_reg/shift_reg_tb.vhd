library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity shift_reg_tb is
end shift_reg_tb;

architecture test of shift_reg_tb is
    -- Signals to connect to DUT
    signal clk   : std_logic := '0';
    signal reset : std_logic := '0';
    signal d     : std_logic_vector(3 downto 0) := (others => '0');
    signal ctrl  : std_logic_vector(1 downto 0) := "00";
    signal q     : std_logic_vector(3 downto 0);

    -- Clock period definition
    constant clk_period : time := 10 ns;

    -- DUT component declaration
    component shift_reg is
        port (
            d     : in std_logic_vector (3 downto 0);
            clk   : in std_logic;
            reset : in std_logic;
            ctrl  : in std_logic_vector (1 downto 0);
            q     : out std_logic_vector (3 downto 0)
        );
    end component;

    -- Dummy D flip-flop component for simulation
    component d_ff is
        port (
            clk   : in std_logic;
            d     : in std_logic;
            reset : in std_logic;
            q     : out std_logic
        );
    end component;

begin

    -- Instantiate the DUT
    uut: shift_reg
        port map (
            d     => d,
            clk   => clk,
            reset => reset,
            ctrl  => ctrl,
            q     => q
        );

    -- Clock process
    clk_process : process
    begin
        while true loop
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    -- Stimulus process
    stim_proc : process
    begin
        -- Initial reset
        reset <= '1';
        wait for clk_period;
        reset <= '0';
        wait for clk_period;

        -- Load parallel data
        d <= "1010";
        ctrl <= "11"; -- Parallel load
        wait for clk_period;

        -- Hold (no change)
        ctrl <= "00";
        wait for clk_period;

        -- Shift right (d(0) feeds in)
        d <= "0001";
        ctrl <= "01";
        wait for clk_period;
        wait for clk_period;

        -- Shift left (d(3) feeds in)
        d <= "1000";
        ctrl <= "10";
        wait for clk_period;
        wait for clk_period;

        -- Load new parallel data
        d <= "1100";
        ctrl <= "11";
        wait for clk_period;

        -- End simulation
        wait for 50 ns;
        assert false report "End of simulation" severity failure;
    end process;

end test;
