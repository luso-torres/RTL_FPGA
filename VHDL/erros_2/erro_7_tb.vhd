
-- VHDL Test Bench Created from source file erro_7.vhd -- Wed Apr 23 20:58:43 2025

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
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

	COMPONENT erro_7
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;          
		y : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	constant clk_period : time := 10 ns;

	SIGNAL clk :  std_logic := '0';
	SIGNAL reset :  std_logic:= '0';
	SIGNAL y :  std_logic_vector(3 downto 0):="0000";

BEGIN

-- Please check and add your generic clause manually
	uut: erro_7 PORT MAP(
		clk => clk,
		reset => reset,
		y => y
	);


-- *** Test Bench - User Defined Section ***
  -- Clock generation
    clk_process: process
    begin
        while now < 1000 ns loop  -- Stop condition for simulation
            clk <= not clk;
            wait for clk_period;
        end loop;
        wait;  -- Ensures proper simulation end
    end process;
	-- Stimulus Process
    stim_process: process
    begin
        reset <= '1';
		wait for 10 ns;  -- Initial delay
		reset <= '0';
		wait for 1000 ns;
	end process;
-- *** End Test Bench - User Defined Section ***

END;
