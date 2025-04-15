library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity logic is
	port(
	-- enter port declarations here
		 a,b : in std_logic_vector ( 7 downto 0 );
		 sel : in std_logic_vector (3 downto 0 );
		 y: out std_logic_vector (7 downto 0)
	);
end logic;

ARCHITECTURE behaviour OF logic IS
	-- insert local declarations here;
BEGIN
process (a,b,sel)
begin
CASE sel IS
	WHEN "1000" => y <= not a;
	WHEN "1001" => y <= not b;
	WHEN "1010" => y <= a and b;
	WHEN "1011" => y <= a or b;
	WHEN "1100" => y <= a nand b;
	WHEN "1101" => y <= a nor b;
	WHEN "1110" => y <= a xor b;
	WHEN "1111" => y <= a xnor b;
	WHEN OTHERS => y <= (OTHERS =>'0');
		-- insert statements to be executed if no other condition is true.
END CASE;
end process;
END behaviour;