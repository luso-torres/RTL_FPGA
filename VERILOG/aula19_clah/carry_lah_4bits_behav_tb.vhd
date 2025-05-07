
-- VHDL Test Bench Created from source file carry_lah_4bits_behav.vhd -- Tue May 06 20:13:43 2025

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

	COMPONENT carry_lah_4bits_behav
	PORT(
		Cin : IN std_logic;
		A : IN std_logic_vector(3 downto 0);
		B : IN std_logic_vector(3 downto 0);          
		Cout : OUT std_logic;
		Sum : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	SIGNAL Cin :  std_logic;
	SIGNAL A :  std_logic_vector(3 downto 0);
	SIGNAL B :  std_logic_vector(3 downto 0);
	SIGNAL Cout :  std_logic;
	SIGNAL Sum :  std_logic_vector(3 downto 0);
	
	COMPONENT carry_lah_4bits
	PORT(
		Cin : IN std_logic;
		A : IN std_logic_vector(3 downto 0);
		B : IN std_logic_vector(3 downto 0);          
		Cout : OUT std_logic;
		Sum : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	SIGNAL Cin_s :  std_logic;
	SIGNAL A_s :  std_logic_vector(3 downto 0);
	SIGNAL B_s :  std_logic_vector(3 downto 0);
	SIGNAL Cout_s :  std_logic;
	SIGNAL Sum_s :  std_logic_vector(3 downto 0);	
	
BEGIN

-- Please check and add your generic clause manually
	uut: carry_lah_4bits_behav PORT MAP(
		Cin => Cin,
		A => A,
		B => B,
		Cout => Cout,
		Sum => Sum
	);
	uutb: carry_lah_4bits PORT MAP(
		Cin => Cin,
		A => A_s,
		B => B_s,
		Cout => Cout_s,
		Sum => Sum_s
	);

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   -- Stimulus 
		A <= "0000";
		A_s <= "0000";
		B <= "1111";
		B_s <= "1111";
		Cin <= '0';
		Cin_s <= '0';
		wait for 10 ns;
		-- 13+2 = 15;
		A <= "1101";
		A_s <= "1101";
		B <= "0010";
		B_s <= "0010";
		Cin <= '0';
		Cin_s <= '0';
		wait for 10 ns;
		-- 13+1+cin
		A <= "1101";
		A_s <= "1101";
		B <= "0001";
		B_s <= "0001";
		Cin <= '1';
		Cin_s <= '1';
		wait for 10 ns;
		-- 13+1+cin
		A <= "1101";
		A_s <= "1101";
		B <= "0010";
		B_s <= "0010";
		Cin <= '1';
		Cin_s <= '1';
		wait for 10 ns;
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
