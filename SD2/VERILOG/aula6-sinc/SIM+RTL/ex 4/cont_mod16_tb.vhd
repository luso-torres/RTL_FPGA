LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

    -- DUT (Device Under Test) Declaration
    COMPONENT cont_mod16
    PORT(
        clk      : IN std_logic;
        controle : IN std_logic;
        reset    : IN std_logic;
        enable   : IN std_logic;          
        led      : OUT std_logic_vector(3 downto 0)
    );
    END COMPONENT;

    -- Test Signals
    SIGNAL clk      : std_logic := '0';
    SIGNAL controle : std_logic := '0';
    SIGNAL reset    : std_logic := '0';
    SIGNAL enable   : std_logic := '0';
    SIGNAL led      : std_logic_vector(3 downto 0);

BEGIN

    -- Instantiate DUT
    uut: cont_mod16 PORT MAP(
        clk      => clk,
        controle => controle,
        reset    => reset,
        enable   => enable,
        led      => led
    );

    -- Clock Generation (10 ns period)
    clk_process: PROCESS
    BEGIN
        WHILE TRUE LOOP
            clk <= NOT clk;
            WAIT FOR 5 ns;  -- Toggle every 5 ns (10 ns period)
        END LOOP;
    END PROCESS clk_process;

    -- Stimulus Process
    stimulus: PROCESS
    BEGIN
        -- Apply reset for first 20 ns
        reset <= '1';
        WAIT FOR 20 ns;
        reset <= '0';

        -- Enable counting
        enable <= '0';
		wait for 50 ns;
		enable <= '1';
		wait for 10 ns;
        enable <= '0';
		wait for 50 ns;
		enable <= '1';
		wait for 10 ns;
        -- Run simulation for 500 ns to observe counting
        WAIT FOR 500 ns;

        -- Stop simulation
        WAIT;
    END PROCESS stimulus;

    -- Monitor Output
    monitor: PROCESS
    BEGIN
        WAIT FOR 10 ns;
        LOOP
            REPORT "LED Output: " & integer'image(to_integer(unsigned(led)));
            WAIT FOR 10 ns;
        END LOOP;
    END PROCESS monitor;

END behavior;