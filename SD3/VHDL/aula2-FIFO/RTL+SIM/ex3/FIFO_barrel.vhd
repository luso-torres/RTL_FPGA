library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.math_real.all;


entity fifo_NxN_buffer_barrel is
	generic (N: integer :=16);
	port(
		clk, reset: in std_logic;
		rd, wr: in std_logic;
		w_data: in std_logic_vector (N-1 downto 0);
		full, empty: out std_logic;
		r_data: out std_logic_vector (N-1 downto 0));
end fifo_NxN_buffer_barrel;

architecture Behavioral of fifo_NxN_buffer_barrel is

type reg_file_type is array (N-1 downto 0) of std_logic_vector (N-1 downto 0);
signal array_reg: reg_file_type;
signal w_ptr_reg, w_ptr_next, w_ptr_succ: std_logic_vector(integer(ceil(log2(real(N)))) - 1 downto 0);
signal r_ptr_reg, r_ptr_next, r_ptr_succ: std_logic_vector(integer(ceil(log2(real(N)))) - 1 downto 0);
signal full_reg, empty_reg, full_next, empty_next: std_logic;
signal wr_op: std_logic_vector (1 downto 0);
signal wr_en: std_logic;
signal rd_en: std_logic;

begin

wr_en <= wr and (not full_reg);
rd_en <= rd and (not empty_reg);

process(clk, reset)
begin
	if reset ='1' then
		array_reg <= (others =>(others => '0'));
	elsif rising_edge (clk) then
		if wr_en ='1' then
			array_reg(to_integer(unsigned(w_ptr_reg))) <= w_data;
		end if;
	end if;
end process;

r_data <= array_reg(to_integer(unsigned(r_ptr_reg)));

process(clk,reset)
begin
	if reset ='1' then
		w_ptr_reg <= (others =>'0'); r_ptr_reg <= (others =>'0');
		full_reg <= '0'; empty_reg <='1';
	elsif rising_edge(clk) then
		w_ptr_reg <= w_ptr_next; r_ptr_reg <= r_ptr_next;
		full_reg <= full_next; empty_reg <= empty_next;
	end if;
end process;

w_ptr_succ <= std_logic_vector(unsigned(w_ptr_reg +1));
r_ptr_succ <= std_logic_vector(unsigned(r_ptr_reg +1));

wr_op <= wr & rd;

full <= full_reg;
empty <= empty_reg;

-- controlador da FIFO
process(w_ptr_reg,r_ptr_reg,w_ptr_succ,r_ptr_succ,wr_op,empty_reg,full_reg)
begin
	w_ptr_next <= w_ptr_reg; r_ptr_next <= r_ptr_reg; full_next <= full_reg; empty_next<= empty_reg;

	case wr_op is
		when "00" => NULL;
		when "01" =>
			if (empty_reg /= '1') then
				r_ptr_next <= r_ptr_succ;
				full_next <= '0';
				if (r_ptr_succ = w_ptr_reg) and (full_reg ='1') then
					full_next <='0';
				elsif (r_ptr_succ = w_ptr_reg) and full_reg ='0' then
					empty_next <= '1';
				end if;
			end if;
		when "10" =>
			if (full_reg /= '1') then
				w_ptr_next <= w_ptr_succ;
				empty_next <= '0';
				if (w_ptr_succ = r_ptr_reg) then
					full_next <= '1';
				end if;
			end if;
		when others =>
			w_ptr_next <= w_ptr_succ; r_ptr_next <= r_ptr_succ;
		end case;
	end process;
end Behavioral;