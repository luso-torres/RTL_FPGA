
-- VHDL Test Bench Created from source file FIR.vhd -- Wed Apr 23 13:38:40 2025

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

	COMPONENT FIR
	PORT(
		CL : IN std_logic;
		Ca : IN std_logic_vector(1 downto 0);
		x : IN std_logic_vector(3 downto 0);
		reset : IN std_logic;
		clk : IN std_logic;          
		y : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	constant clk_period : time := 10 ns;

	SIGNAL CL :  std_logic:= '0';
	SIGNAL Ca :  std_logic_vector(1 downto 0):="00";
	SIGNAL x :  std_logic_vector(3 downto 0):= "0000";
	SIGNAL reset :  std_logic:='0';
	SIGNAL clk :  std_logic:='0';
	SIGNAL y :  std_logic_vector(7 downto 0);

BEGIN

-- Please check and add your generic clause manually
	uut: FIR PORT MAP(
		CL => CL,
		Ca => Ca,
		x => x,
		reset => reset,
		clk => clk,
		y => y
	);


-- *** Test Bench - User Defined Section ***
-- Clock generation
    clk_process: process
    begin
        while now < 1000 ns loop  -- Stop condition for simulation
            clk <= not clk;
            wait for clk_period;
        end loop;
        wait;  -- Ensures proper simulation end
    end process;
	
	-- Stimulus Process
    stim_process: process
    begin
        reset <= '1';
		CL <= '0';
		Ca <= "00";
		x <= "0000";
		wait for  18ns;  -- Initial delay

        -- Enable the frequency divider
        reset <= '0';
		CL <= '1';
		Ca <= "01";
		x <= "1010";
		wait for 18 ns;
		CL <= '0';
		wait for 42 ns;
		
		CL <= '1';
		Ca <= "10";
		x <= "0110";
		wait for 18 ns;
		CL <= '0';
		wait for 42 ns;
	
		CL <= '1';
		Ca <= "11";
		x <= "1001";
		wait for 8 ns;
		CL <= '0';
		wait for 52 ns;
		--CL <= '1';
		Ca <= "11";
		x <= "1001";
		wait for 8 ns;
		--CL <= '0';
		wait for 52 ns;
		wait for 1000 ns;

        -- End Simulation
        wait;
    end process;
	


END;
