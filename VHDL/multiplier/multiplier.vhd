library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multiplier is
	generic (size :integer := 8);
	port(
		 a,b : in std_logic_vector ( size-1 downto 0 );
		 m : out std_logic_vector (2*size-1 downto 0)
	);
end multiplier;

ARCHITECTURE behaviour OF multiplier IS

signal a_i, b_i : integer;

function addition (a: integer; b: integer) return integer is
variable sum_result : integer;
begin
	sum_result:= a*b;
	return sum_result;
end function addition;

BEGIN
a_i <= to_integer(signed(a));
b_i <= to_integer(signed(b));
m <= std_logic_vector(to_signed(addition(a => a_i, b => b_i),m'length));
END behaviour;

