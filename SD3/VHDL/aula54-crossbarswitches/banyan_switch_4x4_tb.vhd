library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_banyan_switch_mux_4x4 is
end tb_banyan_switch_mux_4x4;

architecture Behavioral of tb_banyan_switch_mux_4x4 is

    -- Componente a ser testado
    component banyan_switch_mux_4x4
        Port (
            data_in  : in  STD_LOGIC_VECTOR(31 downto 0); -- 4×8 bits
            addr_in  : in  STD_LOGIC_VECTOR(7 downto 0);  -- 4×2 bits
            data_out : out STD_LOGIC_VECTOR(31 downto 0)
        );
    end component;

    -- Sinais de estímulo
    signal data_in  : STD_LOGIC_VECTOR(31 downto 0);
    signal addr_in  : STD_LOGIC_VECTOR(7 downto 0);
    signal data_out : STD_LOGIC_VECTOR(31 downto 0);

begin

    -- Instanciação do DUT (Device Under Test)
    uut: banyan_switch_mux_4x4
        port map (
            data_in  => data_in,
            addr_in  => addr_in,
            data_out => data_out
        );

    -- Processo de estímulo
    stim_proc: process
    begin
        -- Teste 1: cada entrada com destino diferente
        data_in <= x"11_22_33_44";        -- in0=0x11, in1=0x22, in2=0x33, in3=0x44
        addr_in <= "00011011";           -- destinos: 00, 01, 10, 11
        wait for 20 ns;
        report "Teste 1 - Data_out: " & to_hstring(data_out);

        -- Teste 2: todas as entradas com destino 00
        data_in <= x"AA_BB_CC_DD";
        addr_in <= "00000000";
        wait for 20 ns;
        report "Teste 2 - Data_out: " & to_hstring(data_out);

        -- Teste 3: entradas invertidas com destinos cruzados
        data_in <= x"DE_AD_BE_EF";
        addr_in <= "11100100";
        wait for 20 ns;
        report "Teste 3 - Data_out: " & to_hstring(data_out);

        -- Teste 4: entradas iguais com destinos alternados
        data_in <= x"55_55_55_55";
        addr_in <= "01010101";
        wait for 20 ns;
        report "Teste 4 - Data_out: " & to_hstring(data_out);

        -- Encerrar simulação
        wait;
    end process;

end Behavioral;