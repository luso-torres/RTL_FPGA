library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_crossbar_switch_4x4 is
end tb_crossbar_switch_4x4;

architecture Behavioral of tb_crossbar_switch_4x4 is

    -- Component declaration
    component crossbar_switch_4x4
        Port (
            sel : in  STD_LOGIC_VECTOR(1 downto 0);
            in1    : in  STD_LOGIC_VECTOR(7 downto 0);
            in2    : in  STD_LOGIC_VECTOR(7 downto 0);
            in3    : in  STD_LOGIC_VECTOR(7 downto 0);
            in4    : in  STD_LOGIC_VECTOR(7 downto 0);
            out1   : out STD_LOGIC_VECTOR(7 downto 0);
            out2   : out STD_LOGIC_VECTOR(7 downto 0);
            out3   : out STD_LOGIC_VECTOR(7 downto 0);
            out4   : out STD_LOGIC_VECTOR(7 downto 0)
        );
    end component;

    -- Signals for stimulus
    signal sel : STD_LOGIC_VECTOR(1 downto 0);
    signal in1, in2, in3, in4 : STD_LOGIC_VECTOR(7 downto 0);
    signal out1, out2, out3, out4 : STD_LOGIC_VECTOR(7 downto 0);

begin

    -- DUT instantiation
    uut: crossbar_switch_4x4
        port map (
            sel			=> sel,
            in1    => in1,
            in2    => in2,
            in3    => in3,
            in4    => in4,
            out1   => out1,
            out2   => out2,
            out3   => out3,
            out4   => out4
        );

    -- Stimulus process
    stim_proc: process
    begin
        -- Test case 1: select = "00"
        in1 <= x"11"; in2 <= x"22"; in3 <= x"33"; in4 <= x"44";
        sel <= "00";
        wait for 10 ns;

        -- Test case 2: select = "01"
        sel<= "01";
        wait for 10 ns;

        -- Test case 3: select = "10"
        sel		<= "10";
        wait for 10 ns;

        -- Test case 4: select = "11"
        sel <= "11";
        wait for 10 ns;

        -- Test case 5: default (invalid select)
        sel<= "XX";
        wait for 10 ns;

        wait;
    end process;

end Behavioral;