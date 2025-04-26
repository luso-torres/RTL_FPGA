
-- VHDL Test Bench Created from source file n_sum_1bit.vhd -- Tue Apr 22 20:06:32 2025

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

	COMPONENT n_sum_1bit
	generic (N: integer range 4 to 64);
	PORT(
		cin : IN std_logic;
		a : IN std_logic_vector(7 downto 0);
		b : IN std_logic_vector(7 downto 0);          
		sum : OUT std_logic_vector(7 downto 0);
		cout : OUT std_logic
		);
	END COMPONENT;

	SIGNAL cin :  std_logic;
	SIGNAL a :  std_logic_vector(7 downto 0);
	SIGNAL b :  std_logic_vector(7 downto 0);
	SIGNAL sum :  std_logic_vector(7 downto 0);
	SIGNAL cout :  std_logic;

BEGIN

-- Please check and add your generic clause manually
	uut: n_sum_1bit GENERIC MAP( N=> 8)
	PORT MAP(
		cin => cin,
		a => a,
		b => b,
		sum => sum,
		cout => cout
	);


-- *** Test Bench - User Defined Section ***
 cin <='0', '1' after 50 ns;
   -- a<= 
   -- b<=
   a<= "00001111", "11110000" after 30 ns;
   b<= "00001010", "00001111" after 30 ns;
   
-- *** End Test Bench - User Defined Section ***

END behavior;
