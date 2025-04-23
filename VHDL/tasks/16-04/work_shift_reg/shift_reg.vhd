library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity shift_reg is
	port(
	-- enter port declarations here
		d: in std_logic_vector (3 downto 0);
		 clk : in std_logic;
		 reset: in std_logic;
		 ctrl : in std_logic_vector ( 1 downto 0 );
		 q : out std_logic_vector (3 downto 0)
	);
end shift_reg;


ARCHITECTURE behaviour OF shift_reg IS
	-- insert local declarations here
component d_ff is
	port(
	-- enter port declarations here
		clk: in std_logic;
		 d : in std_logic;
		 reset: in std_logic;
		 q : out std_logic
	);
end component;

	SIGNAL r_next : STD_LOGIC_vector (3 downto 0);
	SIGNAL r_reg: std_logic_vector (3 downto 0):= (others => '0');
BEGIN

	WITH (ctrl) select
			r_next <= r_reg when "00",
					  (r_reg(3) & r_reg(2 downto 1) & d(0)) when "01",
					  (d(3) & r_reg(2 downto 1) & r_reg(0)) when "10",
					  d when others;
	ff0: d_ff port map (
				clk => clk,
				d => r_next(0),
				reset => reset,
				q => r_reg(0));
	
	ff1: d_ff port map (
				clk => clk,
				d => r_next(1),
				reset => reset,
				q => r_reg(1));
				
	ff2: d_ff port map (
				clk => clk,
				d => r_next(2),
				reset => reset,
				q => r_reg(2));
				
	ff3: d_ff port map (
				clk => clk,
				d => r_next(3),
				reset => reset,
				q => r_reg(3));
				
	q<= r_reg;
	
END behaviour;