library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ieee754_adder is
    generic(N : integer := 32);
    port(
        a, b : in std_logic_vector(N-1 downto 0);
        result : out std_logic_vector(N-1 downto 0)
    );
end ieee754_adder;

architecture behavioral of ieee754_adder is
    signal mantissa_a, mantissa_b : integer(23 downto 0);
    signal exp_a, exp_b : std_logic_vector(7 downto 0);
    signal mantissa_sum : std_logic_vector(24 downto 0);
    signal exp_diff : std_logic_vector(7 downto 0);
    signal expoente_maior, expoente_final : std_logic_vector(7 downto 0);
    signal shift : std_logic_vector(4 downto 0);
begin
    process(a, b)
    begin
        -- Extract Exponents and Mantissas
        exp_a <= a(30 downto 23);
        exp_b <= b(30 downto 23);
        mantissa_a <= "1" & a(22 downto 0);
        mantissa_b <= "1" & b(22 downto 0);

        -- Compare Exponents
        if (unsigned(exp_a) >= unsigned(exp_b)) then
            exp_diff <= std_logic_vector(unsigned(exp_a) - unsigned(exp_b));
            expoente_maior <= exp_a;
            mantissa_b <= std_logic_vector(shift_right(unsigned(mantissa_b), to_integer(unsigned(exp_diff))));
        else
            exp_diff <= std_logic_vector(unsigned(exp_b) - unsigned(exp_a));
            expoente_maior <= exp_b;
            mantissa_a <= std_logic_vector(shift_right(unsigned(mantissa_a), to_integer(unsigned(exp_diff))));
        end if;

        -- Perform Mantissa Addition
        mantissa_sum <= std_logic_vector(resize(unsigned(mantissa_a),25) + resize(unsigned(mantissa_b),25));

        -- Normalize Mantissa
        if (mantissa_sum(24) = '1') then
            mantissa_sum <= std_logic_vector(shift_right(unsigned(mantissa_sum), 1));
            expoente_final <= std_logic_vector(unsigned(expoente_maior) + 1);
        else
            while (mantissa_sum(23 - to_integer(unsigned(shift))) = '0' and to_integer(unsigned(shift)) < 23) loop
                shift <= std_logic_vector(unsigned(shift) + 1);
            end loop;
            mantissa_sum <= std_logic_vector(shift_left(unsigned(mantissa_sum), to_integer(unsigned(shift))));
            expoente_final <= std_logic_vector(unsigned(expoente_maior) - unsigned(shift));
        end if;
    end process;

    -- Assign Final Result
    result(31) <= '0';  -- Sign bit (default positive)
    result(30 downto 23) <= expoente_final;
    result(22 downto 0) <= mantissa_sum(22 downto 0);
end behavioral;