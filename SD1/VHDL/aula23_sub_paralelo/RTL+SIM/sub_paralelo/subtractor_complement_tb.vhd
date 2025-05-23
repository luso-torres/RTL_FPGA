library IEEE;
use IEEE.std_logic_1164.all;

-- Testbench Entity
entity tb_subtractor_complement is
end tb_subtractor_complement;

architecture behavior of tb_subtractor_complement is

    -- Component Declaration
    component subtractor_complement
        port(
            A, B : in std_logic_vector(3 downto 0);
            Brin : in std_logic;
            Brout : out std_logic;
            Sub : out std_logic_vector(3 downto 0)
        );
    end component;

    -- Signals for Simulation
    signal A_tb, B_tb : std_logic_vector(3 downto 0);
    signal Brin_tb, Brout_tb : std_logic;
    signal Sub_tb : std_logic_vector(3 downto 0);

begin
    -- DUT (Device Under Test) Instance
    UUT : subtractor_complement
        port map(
            A => A_tb,
            B => B_tb,
            Brin => Brin_tb,
            Brout => Brout_tb,
            Sub => Sub_tb
        );

    -- Test Process
    stimulus_process : process
    begin
        -- Test Case 1: A = 5, B = 3, Brin = 0
        A_tb <= "0101"; -- 5
        B_tb <= "0011"; -- 3
        Brin_tb <= '0';
        wait for 20 ns;

        -- Test Case 2: A = 8, B = 2, Brin = 1
        A_tb <= "1000"; -- 8
        B_tb <= "0010"; -- 2
        Brin_tb <= '1';
        wait for 20 ns;

        -- Test Case 3: A = 15, B = 7, Brin = 0
        A_tb <= "1111"; -- 15
        B_tb <= "0111"; -- 7
        Brin_tb <= '0';
        wait for 20 ns;

        -- Test Case 4: A = 0, B = 0, Brin = 1
        A_tb <= "0000";
        B_tb <= "0000";
        Brin_tb <= '1';
        wait for 20 ns;

        -- End Simulation
        wait;
    end process;

end behavior;