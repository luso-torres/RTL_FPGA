library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_somador_completo_Nbits is
end TB_somador_completo_Nbits;

architecture Test of TB_somador_completo_Nbits is
    constant N : integer := 8; -- Set bit width
    signal A, B : std_logic_vector(N-1 downto 0);
    signal Cin, Cout : std_logic;
    signal Sum : std_logic_vector(N-1 downto 0);

    -- Instantiate the Unit Under Test (UUT)
    component somador_completo_Nbits
        generic (N : integer);
        port (
            Cin : in std_logic;
            A, B : in std_logic_vector(N-1 downto 0);
            Sum : out std_logic_vector(N-1 downto 0);
            Cout : out std_logic
        );
    end component;

begin
    -- UUT Mapping
    UUT: somador_completo_Nbits
        generic map (N => N)
        port map (
            Cin => Cin,
            A => A,
            B => B,
            Sum => Sum,
            Cout => Cout
        );

    -- Stimulus Process
    process
    begin
        -- Test Case 1: All Zeros
        A <= "00000000";
        B <= "00000000";
        Cin <= '0';
        wait for 10 ns;

        -- Test Case 2: All Ones + No Carry-in
        A <= "11111111";
        B <= "00000000";
        Cin <= '0';
        wait for 10 ns;

        -- Test Case 3: All Ones + Carry-in
        A <= "11111111";
        B <= "00000000";
        Cin <= '1';
        wait for 10 ns;

        -- Test Case 4: Alternating Bits
        A <= "10101010";
        B <= "01010101";
        Cin <= '0';
        wait for 10 ns;

        -- Test Case 5: Alternating Bits + Carry-in
        A <= "10101010";
        B <= "01010101";
        Cin <= '1';
        wait for 10 ns;

        -- Test Case 6: Maximum Possible Value (All Ones)
        A <= "11111111";
        B <= "11111111";
        Cin <= '0';
        wait for 10 ns;

        -- Test Case 7: Maximum Value + Carry-in
        A <= "11111111";
        B <= "11111111";
        Cin <= '1';
        wait for 10 ns;

        -- Test Case 8: Random Pattern
        A <= "11001100";
        B <= "00110011";
        Cin <= '1';
        wait for 10 ns;

        -- End Simulation
        wait;
    end process;

end Test;
