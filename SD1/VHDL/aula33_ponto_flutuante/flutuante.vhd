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
begin
    process(a, b)
        -- Local Variables
        variable mantissa_a, mantissa_b : unsigned(23 downto 0);
        variable exp_a, exp_b : unsigned(7 downto 0);
        variable mantissa_sum : unsigned(24 downto 0); -- Extra bit for overflow
        variable exp_diff : unsigned(7 downto 0);
        variable expoente_maior, expoente_final : unsigned(7 downto 0);
        variable shift : unsigned(4 downto 0);
    begin
        -- Extract Exponents and Mantissas
        exp_a := unsigned(a(30 downto 23));
        exp_b := unsigned(b(30 downto 23));
        mantissa_a := "1" & unsigned(a(22 downto 0));
        mantissa_b := "1" & unsigned(b(22 downto 0));

        -- Compare Exponents
        if (exp_a >= exp_b) then
            exp_diff := exp_a - exp_b;
            expoente_maior := exp_a;
            mantissa_b := shift_right(mantissa_b, to_integer(exp_diff));
        else
            exp_diff := exp_b - exp_a;
            expoente_maior := exp_b;
            mantissa_a := shift_right(mantissa_a, to_integer(exp_diff));
        end if;

        -- Perform Mantissa Addition
        mantissa_sum := resize(mantissa_a, 25) + resize(mantissa_b, 25);

        -- Normalize Mantissa
        if (mantissa_sum(24) = '1') then
            mantissa_sum := shift_right(mantissa_sum, 1);
            expoente_final := expoente_maior + 1;
        else
            shift := (others => '0');
            while (to_integer(shift) < 23 and mantissa_sum(23 - to_integer(shift)) = '0') loop
                shift := shift + 1;
            end loop;
            mantissa_sum := shift_left(mantissa_sum, to_integer(shift));
            expoente_final := expoente_maior - shift;
        end if;

        -- Assign Final Result (Using Signals)
        result(31) <= '0';  -- Sign bit (default positive)
        result(30 downto 23) <= std_logic_vector(expoente_final);
        result(22 downto 0) <= std_logic_vector(mantissa_sum(22 downto 0));
    end process;
end behavioral;