library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ULA_4bits is
	port(
		 A,B,Sel : in std_logic_vector (3 downto 0);
		 M,Cn: in std_logic;
		 F : out std_logic_vector (3 downto 0);
		 --AB : out std_logic;
		 Cn4: out std_logic
	);
end ULA_4bits;

ARCHITECTURE behavioral OF ULA_4bits IS
	SIGNAL S : STD_LOGIC_vector (4 downto 0);
	
BEGIN
	process(A,B,M,Cn,Sel) begin
if (Cn = '1' and M ='0') then
CASE Sel IS
	WHEN "0000" => S <= '0' & A; 
		-- insert statements to be executed if first condition is true.
	WHEN "0001" => S<= '0' & (A or B);
	WHEN "0010" => S<= '0' & (A or (not B));
	WHEN "0011" => S<= "01111";
	WHEN "0100" => S<= std_logic_vector(resize(unsigned(A),5) + unsigned(A and (not B)));
	WHEN "0101" => S<= std_logic_vector(resize(unsigned((A or B)),5) + unsigned(A and (not B)));
	WHEN "0110" => S<= STD_LOGIC_VECTOR(resize(signed(A),5) - signed(B) - 1);
	WHEN "0111" => S<= std_logic_vector(resize(signed(A),5) - signed(not B)-1);
	WHEN "1000" => S<= std_logic_vector(resize(unsigned(A),5) + unsigned(A and B));
	WHEN "1001" => S<= std_logic_vector(resize(unsigned(A),5) + unsigned(B));
	WHEN "1010" => S<= std_logic_vector(resize(unsigned(A or (not B)),5) + unsigned (A and B));
	WHEN "1011" => S<= std_logic_vector(resize(signed(A and B),5)-1);
	WHEN "1100" => S<= std_logic_vector(resize(unsigned(A),5)+ unsigned(B));
	WHEN "1101" => S<= std_logic_vector(resize(unsigned(A or B),5) + unsigned(A));
	WHEN "1110" => S<= std_logic_vector(resize(unsigned(A or not(B)),5) + unsigned(A));
	WHEN "1111" => S<= std_logic_vector(resize(signed(A),5)-1);
		-- insert statements to be executed if first condition is true.
	-- Use another when clause for each additional condition
	WHEN OTHERS => S<= "00000";
		-- insert statements to be executed if no other condition is true.
END CASE;
elsif (Cn = '0' and M='0') then
	CASE Sel IS
	WHEN "0000" => S <= std_logic_vector(resize(unsigned(A),5)+1);
	WHEN "0001" => S <= std_logic_vector(resize(unsigned(A or B),5) +1);
	WHEN "0010" => S <= std_logic_vector(resize(unsigned(A or (not B)),5) +1);
	WHEN "0011" => S <= "00000";
	WHEN "0100" => S <= std_logic_vector(resize(unsigned(A),5) +unsigned(A and (not B))+1);
	WHEN "0101" => S <= std_logic_vector(resize(unsigned(A or B),5)+ unsigned(A and (not B)) +1);
	WHEN "0110" => S <= std_logic_vector(resize(signed(A) - signed(B),5));
	WHEN "0111" => S <= std_logic_vector(resize(unsigned(A and (not B)),5));
	WHEN "1000" => S <= std_logic_vector(resize(unsigned(A),5) +unsigned(A and B) +1);
	WHEN "1001" => S <= std_logic_vector(resize(unsigned(A) + unsigned(B),5)+1);
	WHEN "1010" => S <= std_logic_vector(resize(unsigned(A or (not B)),5) + unsigned(A and B)+1);
	WHEN "1011" => S <= std_logic_vector(resize(unsigned(A and B),5));
	WHEN "1100" => S <= std_logic_vector(resize(unsigned(A) + unsigned(A) +1,5));
	WHEN "1101" => S <= std_logic_vector(resize(unsigned(A or B),5) + unsigned(A) +1);
	WHEN "1110" => S <= std_logic_vector(resize(unsigned(A or (not B)),5) + unsigned(A) +1);
	WHEN "1111" => S <= '0' &A;
	WHEN OTHERS => S<= "00000";
end case;
else
	CASE Sel IS
	WHEN "0000" => S <= '0' & (not A);
	WHEN "0001" => S <= '0' & not(A or B);
	WHEN "0010" => S <= '0' & not(A) or B;
	WHEN "0011" => S <= '0' & "0000";
	WHEN "0100" => S <= '0' & (not A and not B);
	WHEN "0101" => S <= '0' & (not B);
	WHEN "0110" => S <= '0' & (A xor B);
	WHEN "0111" => S <= '0' & A and (not B);
	WHEN "1000" => S <= '0' & (not A) or B;
	WHEN "1001" => S <= '0' & not(A xor B);
	WHEN "1010" => S <= '0' & B;
	WHEN "1011" => S <= '0' & (A and B);
	WHEN "1100" => S <= '0' & "0001";
	WHEN "1101" => S <= '0' & (A or (not B));
	WHEN "1110" => S <= '0' & A or B;
	WHEN "1111" => S <= '0' & A;
	WHEN OTHERS => S<= "00000";
end case;
end if;
end process;
F <= S(3 downto 0);
Cn4 <= S(4);
END behavioral;