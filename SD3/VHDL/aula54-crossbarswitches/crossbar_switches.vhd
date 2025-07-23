library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity crossbar_switch_4x4 is
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
end crossbar_switch_4x4;

architecture Behavioral of crossbar_switch_4x4 is
begin
    process(sel, in1, in2, in3, in4)
    begin
        case sel is
            when "00" =>
                out1 <= in1;
                out2 <= in2;
                out3 <= in3;
                out4 <= in4;
            when "01" =>
                out1 <= in2;
                out2 <= in1;
                out3 <= in4;
                out4 <= in3;
            when "10" =>
                out1 <= in3;
                out2 <= in4;
                out3 <= in1;
                out4 <= in2;
            when "11" =>
                out1 <= in4;
                out2 <= in3;
                out3 <= in2;
                out4 <= in1;
            when others =>
                out1 <= (others => '0');
                out2 <= (others => '0');
                out3 <= (others => '0');
                out4 <= (others => '0');
        end case;
    end process;
end Behavioral;