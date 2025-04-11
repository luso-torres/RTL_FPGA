
-- VHDL Test Bench Created from source file mux_gates.vhd -- Fri Apr 11 20:26:46 2025

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

	COMPONENT mux_gates
	PORT(
		in1 : IN std_logic;
		in2 : IN std_logic;
		sel : IN std_logic;          
		x : OUT std_logic
		);
	END COMPONENT;

	SIGNAL in1 :  std_logic;
	SIGNAL in2 :  std_logic;
	SIGNAL sel :  std_logic;
	SIGNAL x :  std_logic;

BEGIN

-- Please check and add your generic clause manually
	uut: mux_gates PORT MAP(
		in1 => in1,
		in2 => in2,
		sel => sel,
		x => x
	);

	sel <= '0', '1' after 18 ns, '0' after 40 ns;
	in1 <= '1', '0' after 10 ns, '1' after 20 ns;
	in2 <= '0', '1' after 20 ns, '0' after 30 ns;
-- *** Test Bench - User Defined Section ***
   --tb : PROCESS
   --BEGIN
   --   wait; -- will wait forever
   --END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
