library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fix_ss_tb is
end fix_ss_tb;

architecture behavior of fix_ss_tb is

    -- Component declaration for the Unit Under Test (UUT)
    component fix_ss
        generic (N : integer := 0; M: integer := 0);
        port (
            A, B   : in std_logic_vector(7 downto 0);
            Sub    : in std_logic_vector(3 downto 0);
            Result : out std_logic_vector(7 downto 0);
            CB     : out std_logic
        );
    end component;

    -- Signal declarations (Explicitly initialized to zero)
    signal A, B, Res : std_logic_vector(7 downto 0) := (others => '0');
    signal CB : std_logic := '0';
    signal Sub : std_logic_vector(3 downto 0) := (others => '0');

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: fix_ss
        generic map (
            N => 2,  -- Example shift value
            M => 1
        )
        port map (
            A     => A,
            B     => B,
            Sub   => Sub,
            Result => Res,
            CB    => CB
        );

    -- Test process
    stim_proc: process
    begin
        -- Step 1: Initialize signals to zero and stabilize
        A <= (others => '0');
        B <= (others => '0');
        Sub <= (others => '0');
        wait for 10 ns; -- Allow stabilization time

        -- Test Case 1: Basic addition with shifting
        A <= "00000011"; B <= "00000101"; Sub <= "0000"; -- Expected shift and sum behavior
        wait for 10 ns;

        -- Test Case 2: Subtraction
        A <= "00001100"; B <= "00000110"; Sub <= "1111"; -- Expected shift and subtract behavior
        wait for 10 ns;

        -- Test Case 3: Larger shifts
        A <= "00000010"; B <= "00000001"; Sub <= "0000"; -- Shift A by N and B by M, observe Res
        wait for 10 ns;

        -- Test Case 4: Edge case with all ones
        A <= "11111111"; B <= "00000001"; Sub <= "0000"; -- Expected overflow behavior
        wait for 10 ns;
		Sub <= "1111";
		wait for 10 ns;
		
		Sub <= "0000";
		wait for 10 ns;
        -- End simulation
        wait;
    end process;

end behavior;