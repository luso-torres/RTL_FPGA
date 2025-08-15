library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_divNRDA_FSM is
-- empty entity
end tb_divNRDA_FSM;

architecture sim of tb_divNRDA_FSM is
    constant num_bits : integer := 8;

    -- DUT signals
    signal clk       : std_logic := '0';
    signal reset     : std_logic := '0';
    signal start     : std_logic := '0';
    signal dividend  : std_logic_vector(num_bits-1 downto 0) := (others=>'0');
    signal divisor   : std_logic_vector(num_bits-1 downto 0) := (others=>'0');
    signal quotient  : std_logic_vector(num_bits-1 downto 0);
    signal remainder : std_logic_vector(num_bits-1 downto 0);
    signal ready     : std_logic;

begin
    -- Clock generation (10 ns period -> 100 MHz)
    clk <= not clk after 5 ns;

    -- DUT instance
    uut: entity work.NRDA_FSM
        generic map (num_bits => num_bits)
        port map (
            reset     => reset,
            clk       => clk,
            dividend  => dividend,
            divisor   => divisor,
            start     => start,
            quotient  => quotient,
            remainder => remainder,
            ready     => ready
        );

    -- Stimulus process
    stim_proc: process
    begin
        -- Apply reset
        reset <= '1';
        wait for 20 ns;
        reset <= '0';
        wait for 10 ns;

        -- Test case 1: 200 / 13
        dividend <= std_logic_vector(to_unsigned(200, num_bits));
        divisor  <= std_logic_vector(to_unsigned(13, num_bits));
        start <= '1';
        wait until rising_edge(clk);
        start <= '0';
        wait until ready = '1';
        wait for 10 ns;

        -- Test case 2: 255 / 15
        dividend <= std_logic_vector(to_unsigned(255, num_bits));
        divisor  <= std_logic_vector(to_unsigned(15, num_bits));
        start <= '1';
        wait until rising_edge(clk);
        start <= '0';
        wait until ready = '1';
        wait for 10 ns;

        -- Test case 3: 100 / 7
        dividend <= std_logic_vector(to_unsigned(100, num_bits));
        divisor  <= std_logic_vector(to_unsigned(7, num_bits));
        start <= '1';
        wait until rising_edge(clk);
        start <= '0';
        wait until ready = '1';
        wait for 20 ns;

        -- Stop simulation
        wait;
    end process;

end architecture;
