library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity reverse_bits_tb is
end reverse_bits_tb;

architecture behaviour of reverse_bits_tb is
    -- Component under test
    component reverse_bits
        port(
             word : in std_logic_vector(7 downto 0);
             reverse_word : out std_logic_vector(7 downto 0)
        );
    end component;

    -- Test signals
    signal word_tb, reverse_word_tb : std_logic_vector(7 downto 0);

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: reverse_bits port map(
        word => word_tb,
        reverse_word => reverse_word_tb
    );

    -- Stimulus process
    process
    begin
        -- Test Case 1: 00000000 (Expecting 00000000)
        word_tb <= "00000000";
        wait for 10 ns;

        -- Test Case 2: 11111111 (Expecting 11111111)
        word_tb <= "11111111";
        wait for 10 ns;

        -- Test Case 3: 10101010 (Expecting 01010101)
        word_tb <= "10101010";
        wait for 10 ns;

        -- Test Case 4: 11010011 (Expecting 11001011)
        word_tb <= "11010011";
        wait for 10 ns;

        -- Test Case 5: 00001111 (Expecting 11110000)
        word_tb <= "00001111";
        wait for 10 ns;

        -- Test Case 6: 10000001 (Expecting 10000001)
        word_tb <= "10000001";
        wait for 10 ns;

        -- End simulation
        wait;
    end process;
end behaviour;