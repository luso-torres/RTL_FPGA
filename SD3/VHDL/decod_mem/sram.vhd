library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SRAM is
    Port (
        clk   : in STD_LOGIC;
        we    : in STD_LOGIC; -- write enable
        addr  : in STD_LOGIC_VECTOR(2 downto 0);
        din   : in STD_LOGIC_VECTOR(7 downto 0); -- data input
        dout  : out STD_LOGIC_VECTOR(7 downto 0) -- data output
    );
end SRAM;

architecture Behavioral of SRAM is
    type ram_type is array (0 to 7) of STD_LOGIC_VECTOR(7 downto 0);
    signal RAM : ram_type := (others => (others => '0'));
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if we = '1' then
                RAM(to_integer(unsigned(addr))) <= din; -- Write
            end if;
            dout <= RAM(to_integer(unsigned(addr))); -- Read
        end if;
    end process;
end Behavioral;