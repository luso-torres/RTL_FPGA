
-- VHDL Test Bench Created from source file param_clah.vhd -- Tue May 06 20:57:55 2025

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

	COMPONENT param_clah
	PORT(
		Cin : IN std_logic;
		A : IN std_logic_vector(7 downto 0);
		B : IN std_logic_vector(7 downto 0);          
		Cout : OUT std_logic;
		Sum : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	SIGNAL Cin :  std_logic;
	SIGNAL A :  std_logic_vector(7 downto 0);
	SIGNAL B :  std_logic_vector(7 downto 0);
	SIGNAL Cout :  std_logic;
	SIGNAL Sum :  std_logic_vector(7 downto 0);

BEGIN

-- Please check and add your generic clause manually
	uut: param_clah PORT MAP(
		Cin => Cin,
		A => A,
		B => B,
		Cout => Cout,
		Sum => Sum
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	A<= "00000000";
	B<= "11111111";
	Cin<= '0';
	wait for 10 ns;
	A<= "00001111";
	B<= "11110000";
	Cin<= '0';
	wait for 10 ns;
	A<= "00000001";
	B<= "11111101";
	Cin<= '1';
	wait for 10 ns;
	A<= "00000001";
	B<= "11111110";
	Cin<= '1';
	wait for 10 ns;
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
