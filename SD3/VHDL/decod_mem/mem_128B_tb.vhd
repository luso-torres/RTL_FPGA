library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_mem_128B is
end tb_mem_128B;

architecture sim of tb_mem_128B is
    signal clk   : std_logic := '0';
    signal we    : std_logic := '0';
    signal din   : std_logic_vector(7 downto 0) := (others => '0');
    signal A     : std_logic_vector(6 downto 0) := (others => '0');
    signal dout  : std_logic_vector(7 downto 0);

    component mem_128B
        generic(N : integer := 16);
        port(
            we   : in std_logic;
            din  : in std_logic_vector(7 downto 0);
            A    : in std_logic_vector(6 downto 0);
            clk  : in std_logic;
            dout : out std_logic_vector(7 downto 0)
        );
    end component;

begin
    UUT: mem_128B
        port map(
            we   => we,
            din  => din,
            A    => A,
            clk  => clk,
            dout => dout
        );

    -- Clock generation
    clk_process : process
    begin
        while now < 500 ns loop
            clk <= '0'; wait for 5 ns;
            clk <= '1'; wait for 5 ns;
        end loop;
        wait;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- ROM Read test (e.g., address 0x00)
        A <= "0000000";  -- Address 0 (ROM)
        we <= '0';
        wait for 10 ns;

        -- Write to RAM
        A <= "1000000";  -- Address 64 (RAM)
        din <= x"AA";
        we <= '1';
        wait for 10 ns;

        -- Turn off write, read from same RAM location
        we <= '0';
        wait for 10 ns;

		-- ROM Read test (e.g., address 0x00)
        A <= "0000100";  -- Address 0 (ROM)
        we <= '0';
        wait for 10 ns;

        -- Write to RAM
        A <= "1100000";  -- Address 64 (RAM)
        din <= x"CC";
        we <= '1';
        wait for 10 ns;

        -- Turn off write, read from same RAM location
        we <= '0';
        wait for 10 ns;

        -- End simulation
        wait;
    end process;

end sim;