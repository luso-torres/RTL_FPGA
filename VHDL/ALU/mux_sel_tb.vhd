library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux_sel_tb is
end mux_sel_tb;

architecture behaviour of mux_sel_tb is
    -- Component under test
    component mux_sel
        port(
             sel : in std_logic;
             a, b : in signed (7 downto 0);
             x1, x2, x3 : out std_logic
        );
    end component;

    -- Test signals
    signal sel_tb : std_logic;
    signal a_tb, b_tb : signed(7 downto 0);
    signal x1_tb, x2_tb, x3_tb : std_logic;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: mux_sel port map(
        sel => sel_tb,
        a => a_tb,
        b => b_tb,
        x1 => x1_tb,
        x2 => x2_tb,
        x3 => x3_tb
    );

    -- Stimulus process
    process
    begin
        -- Test Case 1: a = b
        a_tb <= to_signed(3, 8);
        b_tb <= to_signed(3, 8);
        sel_tb <= '0';
        wait for 10 ns;

        -- Test Case 2: a > b (Positivo)
        a_tb <= to_signed(7, 8);
        b_tb <= to_signed(4, 8);
        sel_tb <= '0';
        wait for 10 ns;

        -- Test Case 3: a < b (Positivo)
        a_tb <= to_signed(2, 8);
        b_tb <= to_signed(5, 8);
        sel_tb <= '0';
        wait for 10 ns;

        -- Test Case 4: a e b negativos
        a_tb <= to_signed(-5, 8);
        b_tb <= to_signed(-8, 8);
        sel_tb <= '1';
        wait for 10 ns;

        -- Test Case 5: a negativo, b positivo
        a_tb <= to_signed(-3, 8);
        b_tb <= to_signed(6, 8);
        sel_tb <= '1';
        wait for 10 ns;

        -- Test Case 6: a positivo, b negativo
        a_tb <= to_signed(4, 8);
        b_tb <= to_signed(-2, 8);
        sel_tb <= '1';
        wait for 10 ns;

        -- End simulation
        wait;
    end process;
end behaviour;