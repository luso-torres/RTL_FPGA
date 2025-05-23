library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sum_sub_tb is
end sum_sub_tb;

architecture behavior of sum_sub_tb is

    -- Component declaration for Unit Under Test (UUT)
    component sum_sub
        port(
            A, B, Sub : in std_logic_vector(3 downto 0);
            Cin : in std_logic;
            Res : out std_logic_vector(3 downto 0);
            Cout : out std_logic
        );
    end component;

    -- Signal declarations
    signal A, B, Res : std_logic_vector(3 downto 0) := (others => '0');
    signal Cin, Cout : std_logic := '0';
    signal Sub : std_logic_vector(3 downto 0) := (others => '0');

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: sum_sub
        port map(
            A => A,
            B => B,
            Sub => Sub,
            Cin => Cin,
            Res => Res,
            Cout => Cout
        );

    -- Test process
    stim_proc: process
    begin
        -- Test case 1: Addition (A + B)
        A <= "0001"; B <= "0011"; Cin <= '0'; Sub <= "0000";  -- Expected: 0001 + 0011 = 0100
        wait for 10 ns;
        
        -- Test case 2: Subtraction (A - B)
        A <= "0110"; B <= "0011"; Cin <= '0'; Sub <= "1111";  -- Expected: 0110 - 0011 = 0011
        wait for 10 ns;
        
        -- Test case 3: Carry propagation 
        A <= "0111"; B <= "0001"; Cin <= '1'; Sub <= "0000";  -- Expected: 0111 + 0010 = 1001
        wait for 10 ns;
        
        -- Test case 4: Borrow in subtraction
        A <= "0001"; B <= "0010"; Cin <= '0'; Sub <= "1111";  -- Expected: 0001 - 0010 = 1111 (2's complement negative value)
        wait for 10 ns;
        
        -- Test case 5: All zeros (should output zeros)
        A <= "0000"; B <= "0000"; Cin <= '0'; Sub <= "0000";  -- Expected: 0000 + 0000 = 0000
        wait for 10 ns;
        
        -- Test case 6: All ones (carry out expected)
        A <= "1111"; B <= "1111"; Cin <= '0'; Sub <= "0000";  -- Expected: 1111 + 1111 = 1110 (carry out expected)
        wait for 10 ns;

        -- Test case 7: Sub with full ones (edge case)
        A <= "0001"; B <= "0110"; Cin <= '0'; Sub <= "1111";  -- Edge case handling
        wait for 10 ns;

        -- Stop simulation
        wait;
    end process;

end behavior;