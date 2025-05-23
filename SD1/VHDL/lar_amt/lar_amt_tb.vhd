
-- VHDL Test Bench Created from source file lar_amt.vhd -- Mon Apr 21 15:35:57 2025

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

	COMPONENT lar_amt
	PORT(
		a_in : IN std_logic_vector(7 downto 0);
		lar : IN std_logic_vector(2 downto 0);
		amt : IN integer;          
		a_out : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	SIGNAL a_in :  std_logic_vector(7 downto 0);
	SIGNAL lar :  std_logic_vector(2 downto 0);
	SIGNAL amt :  integer;
	SIGNAL a_out :  std_logic_vector(7 downto 0);

BEGIN

-- Please check and add your generic clause manually
	uut: lar_amt PORT MAP(
		a_in => a_in,
		lar => lar,
		amt => amt,
		a_out => a_out
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   -- expected shift left with 2 zeros
	a_in <= "11001111"; -- 207 = 11001111
	lar <= "000"; -- logic right shift 
	amt <= 1; wait for 20 ns;
	amt <= 5; wait for 20 ns;
	lar <= "001"; -- logic left shift
	amt <= 1;wait for 20 ns;
	amt <= 5; wait for 20 ns;
	lar <= "010"; -- arithmetic shift right
	amt <= 1;wait for 20 ns;
	amt <= 5; wait for 20 ns;
	lar <= "011"; -- arithmetic shift left
	amt <= 1;wait for 20 ns;
	amt <= 5; wait for 20 ns;
	lar <= "100"; -- rotate left
	amt <= 1;wait for 20 ns;
	amt <= 5; wait for 20 ns;
	lar <= "111"; -- rotate right
	amt <= 1;wait for 20 ns;
	amt <= 5; wait for 20 ns;


      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
