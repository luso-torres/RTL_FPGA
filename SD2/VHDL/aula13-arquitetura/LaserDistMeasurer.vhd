library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity LaserDistMeasurer is
port (
		clk, rst: in std_logic;
		B,S: in std_logic;
		L: out std_logic;
		D: out std_logic_vector (15 downto 0)
);
end LaserDistMeasurer;

architecture behavior of LaserDistMeasurer is
	type statetype is (S0,S1,S2,S3,S4);
	signal State, StateNext : statetype;
	
	signal Dctr, DctrNext: std_logic_vector (15 downto 0);
	signal Dreg, DregNext: std_logic_vector (15 downto 0);

	constant U_ZERO: std_logic_vector (15 downto 0) := (others => '0');
	constant U_ONE: std_logic_vector (15 downto 0) := "0000000000000001";

begin

Regs: process (clk, rst)
begin
	if (rst ='1') then
		State <= S0;
		Dctr <= U_ZERO;
		Dreg <= U_ZERO;
	elsif (clk'event and clk='1') then
		State <= StateNext;
		Dctr <= DctrNext;
		Dreg <= DregNext;
	end if;
end process;

CombLogic: process(State,Dctr, B,S)
begin
	case State is
		when S0 =>
			L <='0'; -- laser off;
			DregNext <= U_ZERO; -- clr D
			DctrNext <= U_ZERO; -- clr Dctr
			StateNext <= S1;
		when S1 =>
			DctrNext <= U_ZERO; -- clr Dctr
			L <= '0'; --laser off
			
			if (B = '1') then
				StateNext <=S2;
			else
				StateNext <=S1;
			end if;
		when S2 =>
			L <= '1'; -- laser on
			DctrNext <= U_ZERO;
			StateNext <= S3;
		when S3 =>
			L <= '0'; -- laser off
			DctrNext <= Dctr +1;
			
			if (S='1') then
				StateNext <=S4;
			else
				StateNext <=S3;
			end if;
		when S4 =>
			DctrNext <= Dctr;
			DregNext <= SHR(Dctr,U_ONE);
			L<= '0';
		when others =>
			DregNext <= U_ZERO;
			DctrNext <= U_ZERO;
			L <= '0';
			StateNext <= S0;
	end case;
end process;

-- assign Dreg output to D output
D <= Dreg;

end behavior;