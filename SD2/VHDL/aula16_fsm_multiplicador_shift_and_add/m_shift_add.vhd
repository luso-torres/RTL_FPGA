library IEEE;
use IEEE.numeric_std.all;
use IEEE.std_logic_1164.all;

entity mult4X4 is
port(
    Clk, st: in std_logic;
    Mplier, Mcand: in unsigned (3 downto 0);
    Done: out std_logic
);
end mult4X4;

architecture behave1 of mult4X4 is
signal State: integer range 0 to 9 := 0;
signal ACC: unsigned (8 downto 0) := (others => '0');
signal M: std_logic; -- Ensure proper alias type

begin
M <= ACC(0); -- Direct aliasing fix

process(Clk)
begin
    if rising_edge(Clk) then -- Preferred clock event handling
        case State is
            when 0 =>
                if st = '1' then
                    ACC(8 downto 4) <= (others => '0'); -- Clear upper bits
                    ACC(3 downto 0) <= Mplier;
                    State <= 1;
                end if;
            when 1 | 3 | 5 | 7 =>
                if M = '1' then
                    ACC(8 downto 4) <= resize(ACC(7 downto 4), 5) + resize(Mcand, 5); -- Ensure correct bit-width
                    State <= State + 1;
                else
                    ACC <= '0' & ACC(8 downto 1);
                    State <= State + 2;
                end if;
            when 2 | 4 | 6 | 8 =>
                ACC <= '0' & ACC(8 downto 1);
                State <= State + 1;
            when 9 =>
                State <= 0; -- Ensure proper reset at the end
        end case;
    end if;
end process;

Done <= '1' when State = 9 else '0';

end behave1;