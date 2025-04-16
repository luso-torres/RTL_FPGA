library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity testbench is
end testbench;

architecture behavior of testbench is
    -- Component declaration
    component multiplier
        generic (size : integer := 8);
        port (
            a, b : in std_logic_vector(size-1 downto 0);
            m : out std_logic_vector(2*size-1 downto 0)
        );
    end component;

    -- Signals for test
    signal a_tb, b_tb : std_logic_vector(7 downto 0);
    signal m_tb       : std_logic_vector(15 downto 0);

begin
    -- Instantiate multiplier
    uut: multiplier
        generic map(size => 8)
        port map(
            a => a_tb,
            b => b_tb,
            m => m_tb
        );

    -- Stimulus process
    stimulus_proc: process
    begin
        -- Test case 1
        a_tb <= "00000011"; -- 3
        b_tb <= "00000101"; -- 5
        wait for 10 ns;

        -- Test case 2
        a_tb <= "00001111"; -- 15
        b_tb <= "00000010"; -- 2
        wait for 10 ns;

        -- Test case 3
        a_tb <= "00000000"; -- 0
        b_tb <= "00001100"; -- 12
        wait for 10 ns;

        -- End simulation
        wait;
    end process;
end behavior;