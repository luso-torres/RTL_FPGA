library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity half_adder_tb is
end half_adder_tb;

architecture testbench of half_adder_tb is

    -- Component declaration
    component half_adder
        port (
            A, B  : in  std_logic_vector(1 downto 0);
            sum, carry : out std_logic_vector(1 downto 0)
        );
    end component;

    -- Signals for testing
    signal A_tb, B_tb : std_logic_vector(1 downto 0) := (others => '0');
    signal sum_tb, carry_tb : std_logic_vector(1 downto 0);

begin
    -- Instantiate half adder
    DUT: half_adder
        port map (
            A => A_tb,
            B => B_tb,
            sum => sum_tb,
            carry => carry_tb
        );

    -- Apply test cases
    process
    begin
        -- Test case 1: A = "00", B = "00"
        A_tb <= "00"; B_tb <= "00"; 
        wait for 10 ns;

        -- Test case 2: A = "01", B = "01"
        A_tb <= "01"; B_tb <= "01"; 
        wait for 10 ns;

        -- Test case 3: A = "10", B = "10"
        A_tb <= "10"; B_tb <= "10"; 
        wait for 10 ns;

        -- Test case 4: A = "11", B = "11"
        A_tb <= "11"; B_tb <= "11"; 
        wait for 10 ns;

        -- Finish simulation
        wait;
    end process;

end testbench;
