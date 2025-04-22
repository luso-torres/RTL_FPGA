library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity LFSR is
	port(
	-- enter port declarations here
	clk: in std_logic;
	--d : in std_logic;
		 q : out std_logic);
end LFSR;

ARCHITECTURE behaviour of LFSR IS
	-- insert local declarations here

component d_ff IS
    PORT(
        clk   : IN STD_LOGIC;  -- Clock input
        d     : IN STD_LOGIC;  -- Data input
        q     : OUT STD_LOGIC  -- Output
    );
END component;

	SIGNAL xor_out : STD_LOGIC;
	SIGNAL q_s: std_logic_vector (3 downto 0) :="1000";
BEGIN
	-- Component instances go in the architecture body
d3 : d_ff
	port map(
		clk => clk ,
		d => xor_out,
		q => q_s(3)	
		);
d2 : d_ff
	port map(
		clk => clk ,
		d => q_s(3),
		q => q_s(2)
		);
d1 : d_ff
	port map(
		clk => clk ,
		d => q_s(2),
		q => q_s(1)	
		);
d0 : d_ff
	port map(
		clk => clk ,
		d => q_s(1),
		q => q_s(0)	
		);

xor_out <= q_s(1) xor q_s(0);
q <= xor_out;
END behaviour;