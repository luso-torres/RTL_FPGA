LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY tb_freq_divider IS
END ENTITY tb_freq_divider;

ARCHITECTURE behavior OF tb_freq_divider IS
    -- Signals for simulation
    SIGNAL clk     : STD_LOGIC := '0';
    SIGNAL c       : STD_LOGIC_VECTOR(3 DOWNTO 0) := "0001";  -- Default divide factor
    SIGNAL nRst    : STD_LOGIC := '1';
    SIGNAL pulse   : STD_LOGIC;

    -- Instantiate the Device Under Test (DUT)
    COMPONENT freq_divider
        PORT (
            clk    : IN  STD_LOGIC;
            c      : IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
            nRst   : IN  STD_LOGIC;
            pulse  : OUT STD_LOGIC
        );
    END COMPONENT;

BEGIN
    -- DUT Instantiation
    uut: freq_divider PORT MAP(clk, c, nRst, pulse);

    -- Clock Process (Generates a clock signal)
    clk_process: PROCESS
    BEGIN
        WAIT FOR 10 ns;
        clk <= NOT clk;
    END PROCESS;

    -- Stimulus Process (Applies test cases)
    stim_process: PROCESS
    BEGIN
        -- Reset the system
        nRst <= '0';
        WAIT FOR 20 ns;
        nRst <= '1';  -- Release reset

        -- Test different values of c
        WAIT FOR 50 ns;
        c <= "0010";  -- Change division factor

        WAIT FOR 50 ns;
        c <= "0100";  -- Change division factor again

        WAIT FOR 50 ns;
        c <= "1000";  -- Another division factor

        WAIT FOR 100 ns;
        nRst <= '0';  -- Apply reset again
        WAIT FOR 20 ns;
        nRst <= '1';  -- Release reset

        WAIT;  -- Wait indefinitely for observation
    END PROCESS;

END ARCHITECTURE behavior;