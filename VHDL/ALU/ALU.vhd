library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
	port(
		 a, b : in std_logic_vector ( 7 downto 0 );
		 cin: in std_logic;
		 sel: in std_logic_vector ( 3 downto 0);
		 y: out std_logic_vector ( 7 downto 0)
	);
end ALU;


ARCHITECTURE behaviour OF ALU IS
	SIGNAL LU : STD_LOGIC_vector (7 downto 0);
	SIGNAL AU : STD_LOGIC_vector (7 downto 0);
	
	component operation
		port(
		 cin: in std_logic;
		 a,b: in std_logic_vector ( 7 downto 0);
		 sel: in std_logic_vector (3 downto  0);
		 y  : out std_logic_vector (7 downto 0)
	);
	end component;
	component logic
		port(
		 a,b: in std_logic_vector ( 7 downto 0);
		 sel: in std_logic_vector (3 downto  0);
		 y  : out std_logic_vector (7 downto 0)
	);
	end component;
BEGIN

mux1 : operation
	port map(
		a => a,
		b => b,
		cin => cin,
		sel => sel,
		y => AU
	);

mux2 : logic
	port map(
		a => a,
		b => b,
		sel => sel,
		y => LU
	);

process (sel)
begin
if (sel(3) = '1') then
	y <= LU;
else
	y <= AU;
end if;
end process;

END behaviour;