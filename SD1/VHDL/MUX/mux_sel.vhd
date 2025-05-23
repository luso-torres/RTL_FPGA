library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux_sel is
    port(
         sel : in std_logic;
         a, b : in signed (7 downto 0);
         x1, x2, x3 : out std_logic
    );
end mux_sel;

architecture behaviour of mux_sel is
begin
    process (a, b, sel)
    begin
		if (a = b) then
                x1 <= '0';
                x2 <= '1';
                x3 <= '0';
        elsif (sel = '1') then
            if (a(7) = '1' and b(7) = '1') then
                if (a > b) then
                    x1 <= '1';
                    x2 <= '0';
                    x3 <= '0';
                else
                    x1 <= '0';
                    x2 <= '0';
                    x3 <= '1';
                end if;
            elsif (a(7) = '1') then
                x1 <= '0';
                x2 <= '0';
                x3 <= '1';
            else
                x1 <= '1';
                x2 <= '0';
                x3 <= '0';
			end if;
         else -- sel = '0'
                if (a > b) then
                    x1 <= '1';
                    x2 <= '0';
                    x3 <= '0';
                else
                    x1 <= '0';
                    x2 <= '0';
                    x3 <= '1';
				end if;
           end if;
    end process;
end behaviour;