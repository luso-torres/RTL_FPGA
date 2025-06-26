library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mem_128B is
	generic(N : integer := 16 );
	port(
	-- enter port declarations here
		 we : in std_logic;
		 din: in std_logic_vector (7 downto 0);
		 A: in std_logic_vector(6 downto 0);
		 clk: in std_logic;
		 dout : out std_logic_vector (7 downto 0)
	);
end mem_128B;

ARCHITECTURE behavioral OF mem_128B IS
	-- insert local declarations here
	type ram_type is array (0 to 7) of STD_LOGIC_VECTOR(7 downto 0);
    type rom_type is array (0 to 7) of STD_LOGIC_VECTOR(7 downto 0);
	type ram_array is array (8 to 15) of ram_type;
	type rom_array is array (0 to 7) of rom_type;
    constant ROM_CONTENT : rom_array := (
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 0
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 1
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 2
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 3
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 4
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 5
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77"), -- row 6
    (x"00", x"11", x"22", x"33", x"44", x"55", x"66", x"77")  -- row 7
);

	SIGNAL RAM : ram_array := (others =>(others =>(others =>'0')));
	SIGNAL A63: integer range 0 to 15;
	SIGNAL A20: integer range 0 to 7;
BEGIN
	A63 <= to_integer(unsigned(A(6 downto 3)));
	A20 <= to_integer(unsigned(A(2 downto 0)));
	process (clk) begin
		if (rising_edge(clk)) then
			if (we ='1') then
				if (A63 <= 7) then
					NULL; -- Write ignored in ROM range
				else
					RAM(A63)(A20) <= din;
				end if;
			else
				if (A63 <= 7) then
					dout <= ROM_CONTENT(A63)(A20);
				else
					dout <= RAM(A63)(A20);
				end if;
			end if;
		end if;
	end process;
END behavioral;