library IEEE;
use ieee.std_logic_1164.all;

entity func_2bits_tb is
end func_2bits_tb;

architecture testbench of func_2bits_tb is
    -- Component declaration
    component func_2bits
        port(
            A, B: in std_logic;
            D: in std_logic_vector (3 downto 0);
            Y: out std_logic
        );
    end component;

    -- Signals for testing
    signal A_tb, B_tb : std_logic := '0';
    signal D_tb : std_logic_vector(3 downto 0) := "0101";
    signal Y_tb : std_logic;

begin
    -- DUT (Device Under Test)
    uut: func_2bits
        port map(
            A => A_tb,
            B => B_tb,
            D => D_tb,
            Y => Y_tb
        );

    -- Stimulus process
    process
    begin
        -- Test case 1: D = "1010", A = 0, B = 0
        D_tb <= "1010";
		A_tb <= '0'; B_tb <= '0';
        wait for 10 ns;

        -- Test case 2: D = "1010", A = 0, B = 1
        A_tb <= '0'; B_tb <= '1';
        wait for 10 ns;

        -- Test case 3: D = "1010", A = 1, B = 0
        A_tb <= '1'; B_tb <= '0';
        wait for 10 ns;

        -- Test case 4: D = "1010", A = 1, B = 1
        A_tb <= '1'; B_tb <= '1';
        wait for 10 ns;

        -- End simulation
        wait;
    end process;

end testbench;	