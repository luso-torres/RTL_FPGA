library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity param_clah_tb is
end param_clah_tb;

architecture behavior of param_clah_tb is
    -- Component declaration
    component param_clah
        generic( N : integer := 8);
        port(
            Cin  : in std_logic;
            A, B : in std_logic_vector(N-1 downto 0);
            Cout : out std_logic;
            Sum  : out std_logic_vector(N-1 downto 0)
        );
    end component;

    -- Test signals
    signal A_tb, B_tb, Sum_tb : std_logic_vector(7 downto 0) := (others => '0');
    signal Cin_tb, Cout_tb : std_logic := '0';

begin
    -- Instantiate Unit Under Test (UUT)
    uut: param_clah
        generic map(N => 8)
        port map(
            Cin  => Cin_tb,
            A    => A_tb,
            B    => B_tb,
            Cout => Cout_tb,
            Sum  => Sum_tb
        );

    -- Stimulus process
    stim_proc: process
    begin
        -- Initialize signals
        A_tb <= (others => '0');
        B_tb <= (others => '0');
        Cin_tb <= '0';
        wait for 10 ns;

        -- Test Case 1: Basic addition (A = 5, B = 3)
        A_tb <= "00000101"; -- 5
        B_tb <= "00000011"; -- 3
        Cin_tb <= '0'; 
        wait for 10 ns;

        -- Test Case 2: Adding with carry-in
        A_tb <= "00001111"; -- 15
        B_tb <= "00001111"; -- 15
        Cin_tb <= '1'; 
        wait for 10 ns;

        -- Test Case 3: Large numbers
        A_tb <= "10101010"; -- 170
        B_tb <= "01010101"; -- 85
        Cin_tb <= '0'; 
        wait for 10 ns;

        -- Test Case 4: Zero addition
        A_tb <= "00000000";
        B_tb <= "00000000";
        Cin_tb <= '0'; 
        wait for 10 ns;

        -- Test Case 5: Overflow scenario
        A_tb <= "11111111"; -- 255
        B_tb <= "00000001"; -- 1
        Cin_tb <= '0'; 
        wait for 10 ns;

        -- End simulation
        wait;
    end process;

end behavior;
