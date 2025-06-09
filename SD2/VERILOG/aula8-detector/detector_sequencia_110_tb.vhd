
-- VHDL Test Bench Created from source file detector_sequencia_110.vhd -- Fri May 30 21:15:25 2025

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

	COMPONENT detector_sequencia_110
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		in_bit : IN std_logic;          
		out_bit : OUT std_logic
		);
	END COMPONENT;

	SIGNAL clk :  std_logic;
	SIGNAL reset :  std_logic;
	SIGNAL in_bit :  std_logic;
	SIGNAL out_bit :  std_logic;

	constant clk_period : time := 10 ns;
BEGIN

-- Please check and add your generic clause manually
	uut: detector_sequencia_110 PORT MAP(
		clk => clk,
		reset => reset,
		in_bit => in_bit,
		out_bit => out_bit
	);
	
	clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;  --for 0.5 ns signal is '0'.
        clk <= '1';
        wait for clk_period/2;  --for next 0.5 ns signal is '1'.
   end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	  reset <='1'; -- out = reset_state
	  in_bit <= '0'; -- out = read_1_zero
	  wait for 10 ns;
	  reset <= '0';
	  wait for 10 ns;
	  in_bit <= '0'; -- out = read_2_zero
	  wait for 10 ns; 
	  in_bit <= '1'; -- out = read_1_one
	  wait for 10 ns;
	  in_bit <= '0'; -- out = read_1_zero
	  wait for 10 ns;
	  in_bit <= '0'; -- out = read_2_zero
	  wait for 10 ns;
	  in_bit <= '1'; -- out = read_1_one
	  wait for 10 ns;
	  in_bit <= '1'; -- out = read_2_one
	  wait for 10 ns;
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
