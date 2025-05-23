
-- VHDL Test Bench Created from source file func_3bits.vhd -- Wed Apr 30 21:20:08 2025

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

	COMPONENT func_3bits
	PORT(
		A : IN std_logic;
		B : IN std_logic;
		C : IN std_logic;          
		Y : OUT std_logic
		);
	END COMPONENT;

	SIGNAL A :  std_logic;
	SIGNAL B :  std_logic;
	SIGNAL C :  std_logic;
	SIGNAL Y :  std_logic;

BEGIN

-- Please check and add your generic clause manually
	uut: func_3bits PORT MAP(
		A => A,
		B => B,
		C => C,
		Y => Y
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
            -- Test case 1: D = "1010", A = 0, B = 0
        --D_tb <= "1010";
		A<='0';C <= '0'; B <= '0';
        wait for 10 ns;

        -- Test case 2: D = "1010", A = 0, B = 1
         C <= '0'; B <= '1';
        wait for 10 ns;

        -- Test case 3: D = "1010", A = 1, B = 0
        C <= '1'; B <= '0';
        wait for 10 ns;

        -- Test case 4: D = "1010", A = 1, B = 1
        C <= '1'; B <= '1';
        wait for 10 ns;

		A<='1';C <= '0'; B <= '0';
        wait for 10 ns;

        -- Test case 2: D = "1010", A = 0, B = 1
        C <= '0'; B <= '1';
        wait for 10 ns;

        -- Test case 3: D = "1010", A = 1, B = 0
        C <= '1'; B <= '0';
        wait for 10 ns;

        -- Test case 4: D = "1010", A = 1, B = 1
        C <= '1'; B <= '1';
        wait for 10 ns;
        -- End simulation
        wait;

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
