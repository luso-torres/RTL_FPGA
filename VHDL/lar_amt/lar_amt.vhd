library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lar_amt is
	port(
		 a_in : in std_logic_vector ( 7 downto 0 );
		 lar: in std_logic_vector (2 downto 0 );
		 amt: std_logic_vector (2 downto 0);
		 a_out : out std_logic_vector (7 downto 0)
	);
end lar_amt;

ARCHITECTURE behaviour OF lar_amt IS

signal lar_out: std_logic_vector (7 downto 0);

	function lsr ( a : std_logic_vector (7 downto 0); amt : integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	variable l : integer:= a'length-1;
	begin
		for i in l downto amt loop
		lar_out(i-amt) := a(i);
    end loop;
	begin
		for i in amt to l loop
		lar_out(i)	:= 0;
	end loop;
	return lar_out;
end function lsr;	
	
	function lsl ( a : std_logic_vector (7 downto 0), amt: integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	begin
		for i in a'length-1 downto amt loop	
		lar_out(i) := a(i-amt);
    end loop;
	begin
		for i in amt-1 downto 0 loop	
		lar_out(i) := '0';
    end loop;
	lar_out(0) := '0';
	return lar_out;
end function lsl;	

function asr ( a : std_logic_vector (7 downto 0), amt: std_logic_vector (2 downto 0)) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	begin
		for i in a'length-1 downto amt loop	
		lar_out(i-amt) := a(i);
    end loop;
	begin
		for i in amt to a'length-1 loop
		lar_out(i)	:= a(7);
	end loop;
	return lar_out;
end function asr;	
	
	function asl ( a : std_logic_vector (7 downto 0), amt: std_logic_vector (2 downto 0)) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	begin
		for i in a'length-1 downto amt loop	
		lar_out(i) := a(i-amt);
    end loop;
	begin
		for i in amt-1 downto 0 loop	
		lar_out(i) := a(7);
    end loop;
	lar_out(0) := '0';
	return lar_out;
end function asl;	

	function rr ( a : std_logic_vector (7 downto 0)) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	lar_out(l-amt downto 0) := a(l downto amt); 
	lar_out(l downto amt) := a(amt-1 downto 0);
	return lar_out;
end function rr;

	function rl ( a : std_logic_vector (7 downto 0), amt : integer) return std_logic_vector is 
	variable lar_out : std_logic_vector (7 downto 0);
	variable l: integer := a'length-1;
	lar_out(l downto amt) := a((l-amt)-1 downto 0); 
	lar_out(amt-1 downto 0) := a(l downto l-amt);
	return lar_out;
end function rl;

BEGIN
	WITH lar SELECT
		a_out <= lsr(a => a_in) WHEN "000",
				 lsl(a => a_in) WHEN "001",
				 
				 a_in WHEN OTHERS;
END behaviour;