library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_simple_banyan is
end tb_simple_banyan;

architecture Behavioral of tb_simple_banyan is

    component banyan_switch_mux_4x4
        Port (
            data_in  : in  STD_LOGIC_VECTOR(31 downto 0);
            addr_in  : in  STD_LOGIC_VECTOR(7 downto 0);
            data_out : out STD_LOGIC_VECTOR(31 downto 0)
        );
    end component;

    signal data_in  : STD_LOGIC_VECTOR(31 downto 0);
    signal addr_in  : STD_LOGIC_VECTOR(7 downto 0);
    signal data_out : STD_LOGIC_VECTOR(31 downto 0);

begin

    uut: banyan_switch_mux_4x4
        port map (
            data_in  => data_in,
            addr_in  => addr_in,
            data_out => data_out
        );

    stim_proc: process
    begin
        -- Entrada 1: valores padrão
        data_in <= "00010010001101000101011001100111"; -- binary: 0x01, 0x02, 0x03, 0x04
        addr_in <= "00011011"; -- destinos binários: 00, 01, 10, 11
        wait for 10 ns;

        -- Entrada 2: valores invertidos
        data_in <= "11110000111100001111000011110000"; -- all nibbles flipping
        addr_in <= "10101010"; -- destinos alternados
        wait for 10 ns;

        -- Entrada 3: padrões alternados
        data_in <= "10101010101010100110011001100110";
        addr_in <= "11001100";
        wait for 10 ns;

        wait;
    end process;

end Behavioral;