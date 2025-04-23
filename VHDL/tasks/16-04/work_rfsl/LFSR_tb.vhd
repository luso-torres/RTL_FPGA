library IEEE;
use IEEE.std_logic_1164.all;

entity LFSR_tb is
end entity;

architecture test of LFSR_tb is

    -- Clock signal for the testbench
    signal clk : std_logic := '0';
	signal up: std_logic:= '1';
    signal q   : std_logic_vector (3 downto 0);

    -- Clock period constant
    constant clk_period : time := 10 ns;

    -- Component declaration for LFSR
    component LFSR
        port(
            clk : in std_logic;
			up: in std_logic;
            q   : out std_logic_vector (3 downto 0)
        );
    end component;

begin

    -- Instantiate the LFSR
    uut: LFSR
        port map (
            clk => clk,
			up => up,
            q   => q
        );

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
        wait for 20 ns;  -- Initial delay

        -- Enable the frequency divider
        up <= '0';
        wait for 1000 ns;

        -- End Simulation
        wait;
    end process;
	

end architecture;
