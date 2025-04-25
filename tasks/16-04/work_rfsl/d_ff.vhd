LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY d_ff IS
    PORT(
        clk   : IN STD_LOGIC;  -- Clock input
        reset : IN STD_LOGIC;  -- Asynchronous reset
        d     : IN STD_LOGIC;  -- Data input
        q     : OUT STD_LOGIC  -- Output
    );
END ENTITY d_ff;

ARCHITECTURE behavior OF d_ff IS
BEGIN
    PROCESS(clk,reset)
    BEGIN
        IF reset = '1' THEN
            q <= '0';  -- Reset output
        ELSIF rising_edge(clk) THEN
            q <= d;  -- Capture input on clock edge
        END IF;
    END PROCESS;
END ARCHITECTURE behavior;