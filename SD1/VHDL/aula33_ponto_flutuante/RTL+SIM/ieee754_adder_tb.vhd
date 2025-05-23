
-- VHDL Test Bench Created from source file ieee754_adder.vhd -- Thu May 22 10:21:35 2025

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

	COMPONENT ieee754_adder
	PORT(
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		result : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	SIGNAL a :  std_logic_vector(31 downto 0);
	SIGNAL b :  std_logic_vector(31 downto 0);
	SIGNAL result :  std_logic_vector(31 downto 0);

BEGIN

-- Please check and add your generic clause manually
	uut: ieee754_adder PORT MAP(
		a => a,
		b => b,
		result => result
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      a <= "01000011000000000000000000000000"; 
	  b <= "00000000000000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "00111111000000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000000000000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000000100000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000000100000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000001000000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000001010000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000001100000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000001110000000000000000000000";
	  wait for 10 ns;
	  a <= "01000011000000000000000000000000";
	  b <= "01000010000000000000000000000000";
	  wait for 10 ns;
	  
	  wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
