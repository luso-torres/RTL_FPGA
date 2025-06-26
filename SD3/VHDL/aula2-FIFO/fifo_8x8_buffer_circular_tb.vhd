	LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

    -- Define N as a constant in the testbench
    CONSTANT N : integer := 16;

    -- Component Declaration
    COMPONENT fifo_NxN_buffer_circular
    GENERIC (N: integer := 16);
    PORT(
        clk     : IN std_logic;
        reset   : IN std_logic;
        rd      : IN std_logic;
        wr      : IN std_logic;
        w_data  : IN std_logic_vector(N-1 downto 0);           
        full    : OUT std_logic;
        empty   : OUT std_logic;
        r_data  : OUT std_logic_vector(N-1 downto 0)
    );
    END COMPONENT;

    -- Signals Declaration
    SIGNAL clk     : std_logic := '0';
    SIGNAL reset   : std_logic := '1';
    SIGNAL rd      : std_logic := '0';
    SIGNAL wr      : std_logic := '0';
    SIGNAL w_data  : std_logic_vector(N-1 downto 0) := (others => '0');
    SIGNAL full    : std_logic;
    SIGNAL empty   : std_logic;
    SIGNAL r_data  : std_logic_vector(N-1 downto 0);
    SIGNAL enable_wr, enable_rd : std_logic := '0';

BEGIN

    -- Instantiate FIFO Buffer
    uut: fifo_NxN_buffer_circular
    GENERIC MAP (N => N)
    PORT MAP (
        clk     => clk,
        reset   => reset,
        rd      => rd,
        wr      => wr,
        w_data  => w_data,
        full    => full,
        empty   => empty,
        r_data  => r_data
    );

    -- Clock Generation Process
    clk_process: PROCESS
    BEGIN
        clk <= '0';
        WAIT FOR 5 ns;
        clk <= '1';
        WAIT FOR 5 ns;
    END PROCESS clk_process;

    -- Reset Signal Handling
    reset_process: PROCESS
    BEGIN
        WAIT FOR 10 ns;
        reset <= '0';
        WAIT;
    END PROCESS reset_process;

    -- Stimulus Process
    stimulus_process: PROCESS
        VARIABLE cnt : integer RANGE 0 TO 65536 := 0;
    BEGIN
        WAIT UNTIL reset = '0';
        
        -- Write Data to FIFO
        enable_wr <= '1';
        FOR i IN 0 TO N-1 LOOP
            WAIT UNTIL rising_edge(clk);
            wr <= '1';
            w_data <= std_logic_vector(to_unsigned(cnt, 16)); -- Corrected size
            cnt := cnt + 1;
            WAIT UNTIL rising_edge(clk);
            wr <= '0'; -- Ensure proper deassertion
        END LOOP;
        enable_wr <= '0';

        -- Read Data from FIFO
        WAIT FOR 20 ns;
        enable_rd <= '1';
        FOR i IN 0 TO N-1 LOOP
            WAIT UNTIL rising_edge(clk);
            rd <= '1';
            WAIT UNTIL rising_edge(clk);
            rd <= '0'; -- Ensure proper deassertion
        END LOOP;
        enable_rd <= '0';

        WAIT;
    END PROCESS stimulus_process;

END behavior;