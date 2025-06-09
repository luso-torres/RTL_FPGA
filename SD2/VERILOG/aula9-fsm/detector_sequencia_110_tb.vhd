
-- VHDL Test Bench Created from source file detector_sequencia_110.vhd -- Fri May 30 20:31:56 2025

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
		CAR : IN std_logic;          
		Y : OUT std_logic_vector(1 downto 0)
		);
	END COMPONENT;

	SIGNAL clk :  std_logic := '0';
	SIGNAL reset :  std_logic;
	SIGNAL CAR :  std_logic;
	SIGNAL Y :  std_logic_vector(1 downto 0);

	constant clk_period : time := 10 ns;

BEGIN

-- Please check and add your generic clause manually
	uut: detector_sequencia_110 PORT MAP(
		clk => clk,
		reset => reset,
		CAR => CAR,
		Y => Y
	);




  clk_process : process
  begin
    clk <= '0';
    wait for clk_period / 2;
    clk <= '1';
    wait for clk_period / 2;
  end process;


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	  reset <='0';
	  car <= '0';
      reset <= '1';
	  wait for 10 ns;
	  reset <= '0';
	  wait for 40 ns;
	  car <='1';
	  wait for 20 ns;
	  car <= '0';
	  wait for 130 ns;
	  wait for 10 ns;
	  wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
