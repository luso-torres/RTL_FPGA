library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity banyan_switch_mux_4x4 is
    Port (
        data_in  : in  STD_LOGIC_VECTOR(4*8-1 downto 0); -- 4 inputs de 8 bits
        addr_in  : in  STD_LOGIC_VECTOR(4*2-1 downto 0); -- 4 destinos de 2 bits
        data_out : out STD_LOGIC_VECTOR(4*8-1 downto 0)  -- 4 outputs de 8 bits
    );
end banyan_switch_mux_4x4;

architecture Behavioral of banyan_switch_mux_4x4 is

    type data_array is array (0 to 3) of STD_LOGIC_VECTOR(7 downto 0);
    type addr_array is array (0 to 3) of STD_LOGIC_VECTOR(1 downto 0);

    signal din      : data_array;
    signal d_stage1 : data_array;
    signal d_stage2 : data_array;
    signal dest     : addr_array;

begin

    -- Separar entradas
    process(data_in, addr_in)
    begin
        for i in 0 to 3 loop
            din(i)   <= data_in((i+1)*8-1 downto i*8);
            dest(i)  <= addr_in((i+1)*2-1 downto i*2);
        end loop;
    end process;

    -- Estágio 1 - MUXes controlados pelo MSB do destino
    process(din, dest)
    begin
        -- Entradas 0 e 1 compartilham uma MUX
        if dest(0)(1) = '0' then
            d_stage1(0) <= din(0);
        else
            d_stage1(0) <= din(1);
        end if;

        if dest(1)(1) = '0' then
            d_stage1(1) <= din(1);
        else
            d_stage1(1) <= din(0);
        end if;

        -- Entradas 2 e 3 compartilham outra MUX
        if dest(2)(1) = '0' then
            d_stage1(2) <= din(2);
        else
            d_stage1(2) <= din(3);
        end if;

        if dest(3)(1) = '0' then
            d_stage1(3) <= din(3);
        else
            d_stage1(3) <= din(2);
        end if;
    end process;

    -- Estágio 2 - MUXes controlados pelo LSB do destino
    process(d_stage1, dest)
    begin
        if dest(0)(0) = '0' then
            d_stage2(0) <= d_stage1(0);
        else
            d_stage2(0) <= d_stage1(1);
        end if;

        if dest(1)(0) = '0' then
            d_stage2(1) <= d_stage1(1);
        else
            d_stage2(1) <= d_stage1(0);
        end if;

        if dest(2)(0) = '0' then
            d_stage2(2) <= d_stage1(2);
        else
            d_stage2(2) <= d_stage1(3);
        end if;

        if dest(3)(0) = '0' then
            d_stage2(3) <= d_stage1(3);
        else
            d_stage2(3) <= d_stage1(2);
        end if;
    end process;

    -- Estágio 3 - Saídas diretas
    process(d_stage2)
    begin
        for i in 0 to 3 loop
            data_out((i+1)*8-1 downto i*8) <= d_stage2(i);
        end loop;
    end process;

end Behavioral;