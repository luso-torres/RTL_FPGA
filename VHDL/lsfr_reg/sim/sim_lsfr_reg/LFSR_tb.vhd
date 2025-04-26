library IEEE;
use IEEE.std_logic_1164.all;

entity LFSR_tb is
end entity;

architecture test of LFSR_tb is

    -- Clock signal for the testbench
    signal clk : std_logic := '0';
    signal q   : std_logic;

    -- Clock period constant
    constant clk_period : time := 10 ns;

    -- Component declaration for LFSR
    component LFSR
        port(
            clk : in std_logic;
            q   : out std_logic
        );
    end component;

begin

    -- Instantiate the LFSR
    uut: LFSR
        port map (
            clk => clk,
            q   => q
        );

    -- Clock generation
    clk_process : process
    begin
        while now < 200 ns loop  -- simulate for 200 ns
            clk <= '0';
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
        end loop;
        wait;
    end process;

end architecture;
