library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ieee754_multiplier is
	port(
		 a,b : in std_logic_vector (31 downto 0);
		 result : out std_logic_vector (31 downto 0)
	);
end ieee754_multiplier;

ARCHITECTURE behavioral OF ieee754_multiplier IS
	-- insert local declarations here
	
BEGIN
	process (a,b)
	-- Local Variables
		variable m_a, m_b: unsigned(22 downto 0):= (others =>'0');
        variable mantissa_a, mantissa_b : unsigned(23 downto 0):= (others =>'0');
        variable mantissa_aa, mantissa_bb : integer;
        variable exp_a, exp_b : unsigned(7 downto 0):= (others =>'0');
		variable exp_result: unsigned(8 downto 0):= (others =>'0');
        variable mantissa_mul : unsigned(47 downto 0):= (others =>'0'); -- Extra bit for overflow
		variable mantissa_result: unsigned (23 downto 0):= (others =>'0');
        variable exp_diff : unsigned(7 downto 0):= (others =>'0');
        variable expoente_maior, expoente_final : unsigned(7 downto 0):= (others =>'0');
        variable shift : integer;
		variable sign_result : std_logic;
		variable sign_a, sign_b: std_logic_vector (1 downto 0):= (others =>'0');
		variable signa, signb: std_logic_vector (1 downto 0):= (others =>'0');
	begin
        -- Extract Exponents and Mantissas
		m_a := unsigned(a(22 downto 0));
		m_b := unsigned(b(22 downto 0));
		signa := '0' & a(31);
		signb := '0' & b(31);
        sign_a := signa;
        sign_b := signb;
		exp_a := unsigned(a(30 downto 23));
        exp_b := unsigned(b(30 downto 23));
		if (exp_a = "00000000") then
			mantissa_a := (others =>'0');
		else 
			mantissa_a := "1" & unsigned(a(22 downto 0));
		end if;
		if (exp_b = "00000000") then
			mantissa_b := (others =>'0');
		else
			mantissa_b := "1" & unsigned(b(22 downto 0));
		end if;
		--mantissa_aa := to_integer(mantissa_a);
		--mantissa_bb := to_integer(mantissa_b);
		if ((exp_a = "00000000") and (m_a = to_unsigned(0,23)) ) or ((exp_b = "00000000") and (m_b =to_unsigned(0,23))) then
			result <= std_logic_vector(to_unsigned(0,32));
		else
			sign_result := sign_a(1) xor sign_b(1);
			mantissa_mul := mantissa_a * mantissa_b;
			exp_result := resize((exp_a - "01111111") + (exp_b -"01111111") + "01111111",9);
			shift := 0;
			while ((shift <48) and mantissa_mul(47 - shift)= '0') loop
				shift := shift +1;
			end loop;
			
			mantissa_result := shift_left(mantissa_mul(47 downto 24),shift);
			
			exp_result := exp_result - shift +1;
			
			result(31) <= sign_result;
			result(30 downto 23) <= std_logic_vector(exp_result(7 downto 0));
			result(22 downto 0) <= std_logic_vector(mantissa_result(22 downto 0));
		end if;
	end process;
END behavioral;