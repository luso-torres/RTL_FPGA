library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lar_amt is
	port(
		 a_in : in std_logic_vector ( 7 downto 0 );
		 lar: in std_logic_vector (2 downto 0 );
		 amt: integer;
		 a_out : out std_logic_vector (7 downto 0)
	);
end lar_amt;

ARCHITECTURE behaviour OF lar_amt IS

signal lar_out: std_logic_vector (7 downto 0);

function lsr ( a : std_logic_vector (7 downto 0); amt : integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0) := (others =>'0');
	variable l : integer:= a'length-1;
begin
		lar_out((l-amt) downto 0) := a(l downto amt);
	return lar_out;
end function lsr;	
	
function lsl ( a : std_logic_vector (7 downto 0); amt: integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0) := (others => '0');
	variable l : integer:= a'length-1;
begin
		lar_out(l downto amt) := a((l-amt) downto 0);
	return lar_out;
end function lsl;	

function asr ( a : std_logic_vector (7 downto 0); amt: integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	variable l : integer:= a'length-1;
begin
		lar_out((l-amt) downto 0) := a(l downto amt);
		lar_out(l downto (l-amt))	:= (others => a(7));
	return lar_out;
end function asr;	
	
function asl ( a : std_logic_vector (7 downto 0); amt: integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0) := (others =>'0');
	variable l : integer:= a'length-1;
begin
		lar_out(l downto amt) := a((l-amt) downto 0);
	return lar_out;
end function asl;	

function rr ( a : std_logic_vector (7 downto 0); amt: integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	variable l: integer:= a'length-1;
begin	
	if amt = 0 then
		lar_out(l downto 0) := a(l downto 0);
	else
		lar_out(l-amt downto 0) := a(l downto amt); 
		lar_out(l downto (l-amt+1)) := a(amt-1 downto 0);
	end if;
	return lar_out;
end function rr;

	function rl ( a : std_logic_vector (7 downto 0); amt : integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	variable l: integer := a'length-1;
begin	
	if amt = 0 then
		lar_out(l downto 0) := a(l downto 0);
	else
		lar_out(l downto amt) := a(l-amt downto 0); 
		lar_out(amt-1 downto 0) := a(l downto (l-amt+1));
	end if;
	return lar_out;
end function rl;

BEGIN
	WITH lar SELECT
		a_out <= lsr(a => a_in,amt => amt) WHEN "000",
				 lsl(a => a_in,amt => amt) WHEN "001",
				 asr(a => a_in,amt => amt) WHEN "010",
				 asl(a => a_in,amt => amt) WHEN "011",
				 rr(a => a_in,amt => amt) WHEN "100",
				 rl(a => a_in,amt => amt) WHEN "101",
				 a_in WHEN OTHERS;
END behaviour;