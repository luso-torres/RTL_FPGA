
-- VHDL Test Bench Created from source file ALU.vhd -- Mon Apr 14 22:20:25 2025

--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Lattice recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "source->import"
-- menu in the ispLEVER Project Navigator to import the testbench.
-- Then edit the user defined section below, adding code to generate the 
-- stimulus for your design.
-- 3) VHDL simulations will produce errors if there are Lattice FPGA library 
-- elements in your design that require the instantiation of GSR, PUR, and
-- TSALL and they are not present in the testbench. For more information see
-- the How To section of online help.  
--
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu_tb is
end alu_tb;

architecture behaviour of alu_tb is
    -- Component under test
    component ALU
        port(
            a, b : in std_logic_vector (7 downto 0);
            cin : in std_logic;
            sel : in std_logic_vector (3 downto 0);
            y : out std_logic_vector (7 downto 0)
        );
    end component;

    -- Test signals
    signal a_tb, b_tb, y_tb : std_logic_vector(7 downto 0);
    signal sel_tb : std_logic_vector(3 downto 0);
    signal cin_tb : std_logic;

begin
    -- Instantiate the ALU
    uut: ALU port map(
        a => a_tb,
        b => b_tb,
        cin => cin_tb,
        sel => sel_tb,
        y => y_tb
    );

    -- Stimulus process
    process
    begin
        -- Test Case 1: Pass-through A
        a_tb <= "00000011"; -- 3
        b_tb <= "00000101"; -- 5
        cin_tb <= '0';
        sel_tb <= "0000"; -- Expecting y = A
        wait for 10 ns;
        
        -- Test Case 2: Increment A
        sel_tb <= "0001"; -- Expecting y = A + 1
        wait for 10 ns;

        -- Test Case 3: Decrement A
        sel_tb <= "0010"; -- Expecting y = A - 1
        wait for 10 ns;

        -- Test Case 4: Pass-through B
        sel_tb <= "0011"; -- Expecting y = B
        wait for 10 ns;

        -- Test Case 5: Increment B
        sel_tb <= "0100"; -- Expecting y = B + 1
        wait for 10 ns;

        -- Test Case 6: Decrement B
        sel_tb <= "0101"; -- Expecting y = B - 1
        wait for 10 ns;

        -- Test Case 7: A + B
        sel_tb <= "0110"; -- Expecting y = A + B
        wait for 10 ns;

        -- Test Case 8: A + B + Cin
        cin_tb <= '1';
        sel_tb <= "0111"; -- Expecting y = A + B + Cin
        wait for 10 ns;

        -- Test Case 9: Logical Operations (sel(3) = '1')
        sel_tb <= "1000"; -- Expecting LU output
        wait for 10 ns;

        -- End simulation
        wait;
    end process;
end behaviour;