
-- VHDL Test Bench Created from source file mult4X4.vhd -- Wed Jun 11 19:56:01 2025

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

	COMPONENT mult4X4
	PORT(
		Clk : IN std_logic;
		st : IN std_logic;
		Mplier : IN unsigned (3 downto 0);
		Mcand : IN unsigned (3 downto 0);          
		Done : OUT std_logic
		);
	END COMPONENT;

	SIGNAL Clk :  std_logic;
	SIGNAL st :  std_logic;
	SIGNAL Mplier :  unsigned (3 downto 0);
	SIGNAL Mcand :  unsigned (3 downto 0);
	SIGNAL Done :  std_logic;
	constant clk_period : time := 10 ns;
	
BEGIN

-- Please check and add your generic clause manually
	uut: mult4X4 PORT MAP(
		Clk => Clk,
		st => st,
		Mplier => Mplier,
		Mcand => Mcand,
		Done => Done
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
	  Mplier <= to_unsigned(13,4);
	  Mcand <= to_unsigned(11,4);
	  wait for 10 ns;
	  st <= '1';
	  wait for 10 ns;
	  st <= '0'; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
