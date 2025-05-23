library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ponto_fixo_tb is
end ponto_fixo_tb;

architecture behavior of ponto_fixo_tb is
    -- Component declaration
    component ponto_fixo
        port(
            A, B : in std_logic_vector(7 downto 0);
            Op : in std_logic;
            Result : out std_logic_vector(7 downto 0);
            CB : out std_logic
        );
    end component;

    -- Test signals
    signal A_tb, B_tb, Result_tb : std_logic_vector(7 downto 0);
    signal Op_tb : std_logic;
    signal CB_tb : std_logic;

begin
    -- Instantiate UUT (Unit Under Test)
    UUT: ponto_fixo
        port map(
            A => A_tb,
            B => B_tb,
            Op => Op_tb,
            Result => Result_tb,
            CB => CB_tb
        );

    -- Stimulus process
    stimulus: process
    begin
        -- Test Case 1: Addition (A + B)
        A_tb <= "00000010"; -- 2
        B_tb <= "00000001"; -- 1
        Op_tb <= '1';       -- Addition
        wait for 10 ns;

        -- Test Case 2: Subtraction (A - B)
        A_tb <= "00000010"; -- 2
        B_tb <= "00000001"; -- 1
        Op_tb <= '0';       -- Subtraction
        wait for 10 ns;

        -- Test Case 3: Larger Numbers
        A_tb <= "00001100"; -- 12
        B_tb <= "00000110"; -- 6
        Op_tb <= '1';       -- Addition
        wait for 10 ns;

        -- Test Case 4: Edge Case (Zero Subtraction)
        A_tb <= "00000101"; -- 5
        B_tb <= "00000101"; -- 5
        Op_tb <= '0';       -- Subtraction
        wait for 10 ns;

        -- Test Case 5: Negative Result
        A_tb <= "00000010"; -- 2
        B_tb <= "00000100"; -- 4
        Op_tb <= '0';       -- Subtraction
        wait for 10 ns;

        -- End simulation
        wait;
    end process;

end behavior;