library IEEE;
use ieee.std_logic_1164.all;
entity param_sub is
	generic( N : integer := 8);
	port(
		 Brin : in std_logic;
		 A,B : in std_logic_vector ( N-1 downto 0 );
		 Brout : out std_logic;
		 D : out std_logic_vector (N-1 downto 0)
	);
end param_sub;

ARCHITECTURE behaviour OF param_sub IS

component full_subtrator is
	port(
		 A,B,Brin: in std_logic;
		 D,Brout : out std_logic
	);
end component;

	SIGNAL Br : STD_LOGIC_vector (N downto 0);
	SIGNAL Int: STD_LOGIC_VECTOR (N-1 downto 0);
BEGIN
	-- Component instances go in the architecture body
	Br(0) <= Brin;
	gen_block: for i in 0 to N-1 generate
        sub_n: full_subtrator
            port map(Brin => Br(i), A => A(i), B => B(i), Brout => Br(i+1), D => Int(i));
    end generate;
	D <= Int(N-1 downto 0);
	Brout <= Br(N);
END behaviour;