library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity operation is
	port(
		 a, b : in std_logic_vector (7 downto 0);
		 cin: in std_logic;
		 sel: in std_logic_vector ( 3 downto 0 );
		 y : out std_logic_vector (7 downto 0)
	);
end operation;

ARCHITECTURE behaviour OF operation IS
	-- insert local declarations here
signal cin_i : std_logic_vector ( 7 downto 0 );
BEGIN
cin_i <= ("0000000" & cin );
process(sel)
  begin
    case sel is
      when "0000" =>
        y <= a;
        
      when "0001" =>
        y <= std_logic_vector(signed(a) + 1);
        
      when "0010" =>
        y <= std_logic_vector(signed(a) - 1);
        
      when "0011" =>
        y <= b;
        
      when "0100" =>
        y <= std_logic_vector(signed(b) + 1);
        
      when "0101" =>
        y <= std_logic_vector(signed(b) - 1);
        
      when "0110" =>
        y <= std_logic_vector(signed(a) + signed(b));
        
      when "0111" =>
        y <= std_logic_vector(signed(a) + signed(b) + signed(cin_i));
        
      when others =>
        y <= (others => '0');
    end case;
  end process;
		
END behaviour;
