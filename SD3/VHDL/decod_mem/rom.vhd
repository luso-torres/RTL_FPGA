library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ROM is
    Port (
        addr : in STD_LOGIC_VECTOR(2 downto 0);
        data : out STD_LOGIC_VECTOR(7 downto 0)
    );
end ROM;

architecture Behavioral of ROM is
    type rom_type is array (0 to 7) of STD_LOGIC_VECTOR(7 downto 0);
    constant ROM_CONTENT : rom_type := (
        x"00", x"11", x"22", x"33",
        x"44", x"55", x"66", x"77"
    );
begin
    process(addr)
    begin
        data <= ROM_CONTENT(to_integer(unsigned(addr)));
    end process;
end Behavioral;