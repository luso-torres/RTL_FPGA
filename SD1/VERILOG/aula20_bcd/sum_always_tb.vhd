
-- VHDL Test Bench Created from source file sum.vhd -- Tue May 06 21:50:54 2025

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

	COMPONENT somador_bcd_always
	PORT(
		Cin : IN std_logic;
		A : IN std_logic_vector(3 downto 0);
		B : IN std_logic_vector(3 downto 0);          
		Cout_out : OUT std_logic;
		Sum_out : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	SIGNAL Cin :  std_logic;
	SIGNAL A :  std_logic_vector(3 downto 0);
	SIGNAL B :  std_logic_vector(3 downto 0);
	SIGNAL Cout_out :  std_logic;
	SIGNAL Sum_out :  std_logic_vector(3 downto 0);

BEGIN

-- Please check and add your generic clause manually
	uut: somador_bcd_always PORT MAP(
		Cin => Cin,
		A => A,
		B => B,
		Cout_out => Cout_out,
		Sum_out => Sum_out
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	  Cin <= '0';
	  A <= "0001";
	  B <= "1110";
      wait for 10 ns;
	  Cin <= '0';
	  A <= "0011";
	  B <= "0010";
      wait for 10 ns;
	  Cin <= '1';
	  A <= "0001";
	  B <= "0010";
      wait for 10 ns;
	  Cin <= '1';
	  A <= "0011";
	  B <= "1000";
      wait for 10 ns;
	  
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
