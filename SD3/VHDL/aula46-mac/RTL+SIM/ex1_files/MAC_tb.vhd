
-- VHDL Test Bench Created from source file MAC.vhd -- Wed Jun 25 20:46:25 2025

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

	COMPONENT MAC
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		A : IN std_logic_vector(7 downto 0);
		B : IN std_logic_vector(7 downto 0);          
		result : OUT std_logic_vector(31 downto 0)
		);
	END COMPONENT;

	SIGNAL clk :  std_logic;
	SIGNAL rst :  std_logic;
	SIGNAL A :  std_logic_vector(7 downto 0);
	SIGNAL B :  std_logic_vector(7 downto 0);
	SIGNAL result :  std_logic_vector(31 downto 0);

BEGIN

-- Please check and add your generic clause manually
	uut: MAC PORT MAP(
		clk => clk,
		rst => rst,
		A => A,
		B => B,
		result => result
	);

-- Clock generation: 100 MHz
clk_process : process
begin
    clk <= '0';
    wait for 5 ns;
    clk <= '1';
    wait for 5 ns;
end process;


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	  rst <= '1'; wait for 10 ns;
	  rst <= '0';
      A <= std_logic_vector(to_unsigned(127, 8)); -- A <= std_logic_vector(to_unsigned(10, 8)); 
      B <= std_logic_vector(to_unsigned(127, 8)); wait for 50 ns; -- ex 2 B <= std_logic_vector(to_unsigned(0, 8));
      --B <= std_logic_vector(to_unsigned(1, 8)); wait for 50 ns;
      --B <= std_logic_vector(to_unsigned(2, 8)); wait for 50 ns;
      --B <= std_logic_vector(to_unsigned(4, 8)); wait for 50 ns;
	  wait;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
