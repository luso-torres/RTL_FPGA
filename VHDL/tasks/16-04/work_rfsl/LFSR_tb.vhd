library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_LFSR is
end tb_LFSR;

architecture behavior of tb_LFSR is
    -- Component Declaration
    component LFSR
        port(
            clk : in std_logic;
            q   : out std_logic
        );
    end component;

    -- Signals for testbench
    signal clk_tb : std_logic := '0';
    signal q_tb   : std_logic;

    -- Clock period definition
    constant clk_period : time := 10 ns;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: LFSR
        port map(
            clk => clk_tb,
            q   => q_tb
        );

    -- Clock Process
    clk_process: process
    begin
        while now < 1000 ns loop  -- Limit simulation duration
            clk_tb <= not clk_tb;
            wait for clk_period / 2;
        end loop;
        wait; -- Ensure proper simulation termination
    end process;

    -- Monitoring Process
    monitor_proc: process
    begin
        wait for 100 ns;
        --report "Current LFSR output: " & std_logic'image(q_tb);
        wait;
    end process;
end behavior;