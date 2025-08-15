----------------------------------------------------------------------------------
-- Company: FCTE/UnB
-- Engineer: Prof. Daniel M. Muñoz
-- 
-- Create Date: 08.02.2025 18:32:25
-- Design Name: divRDA_FSM
-- Module Name: divRDA_FSM - Behavioral
-- Project Name: Divisao de inteiros por restauracao
-- Target Devices: 
-- Tool Versions: 
-- Description: Algoritmo de divisao por restauracao usando máquina de estados finitos
--              esperase que o dividendo e divisor sejam inteiro positivos e que        
--              0 < divisor < dividendo
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity NRDA_FSM is
	generic (num_bits : integer range 0 to 32:=16);
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           dividend : in STD_LOGIC_VECTOR (num_bits-1 downto 0);
           divisor : in STD_LOGIC_VECTOR (num_bits-1 downto 0);
           start : in STD_LOGIC;
           quotient : out STD_LOGIC_VECTOR (num_bits-1 downto 0);
           remainder : out STD_LOGIC_VECTOR (num_bits-1 downto 0);
           ready : out STD_LOGIC);
end NRDA_FSM;

architecture Behavioral of NRDA_FSM is

type estado is (espera,inicio,desloca,subtrai,compara_op,compara_i,somau,somad);
signal estado_atual, proximo_estado : estado := espera;

signal i : integer range 0 to num_bits := 0;

signal regQ: signed(num_bits-1 downto 0) := (others=>'0'); 
signal regA, regM : signed(num_bits downto 0) := (others=>'0'); 
signal A0: std_logic:='0';
begin

    -- processo sequencial para registrar estado
	process(reset,clk) 
    begin
        if reset='1' then
            estado_atual <= espera;
        elsif rising_edge(clk) then
            estado_atual <= proximo_estado;
        end if;
    end process;
	
	-- processo combinacional para transição de estado
    process(dividend,divisor,start,estado_atual) 
    begin
        case estado_atual is
            when espera =>
                if start='1' then
                    proximo_estado <= inicio;
                else
                    proximo_estado <= espera;
                end if;                
            when inicio =>
                proximo_estado <= desloca;
            when desloca => 
                if i = num_bits then
                    proximo_estado <= espera;
                else
                    proximo_estado <= compara_op;
                end if;
            when subtrai => 
                proximo_estado <= compara_i;
            when compara_op =>
				if A0 = '1' then
                    proximo_estado <= somau;
                else
                    proximo_estado <= subtrai;
                end if;
			when compara_i =>
				if (i = num_bits) and (regA(num_bits) = '1') then
				    proximo_estado <= somad;
                elsif (i = num_bits) and (regA(num_bits) = '0') then
					proximo_estado <= espera;
				elsif i<num_bits then
                    proximo_estado <= desloca;
				else
                    proximo_estado <= espera;
                end if;
			when somau =>
				proximo_estado <= compara_i;
			when somad =>
				proximo_estado <= espera;
            when others => 
                proximo_estado <= espera;
        end case;        
    end process;
    
	-- processo sequencial para atualizacao de saidas
    process(reset,clk,start,estado_atual)
    begin
        if reset='1' then
            regA <= (others=>'0');
            regQ <= (others=>'0');
            regM <= (others=>'0');
            i <= 0;
            ready<='0';
        elsif rising_edge(clk) then
            case estado_atual is 
                when espera =>
                    ready<='0';                                   
                when inicio =>
                    i <= 0;
                    regA <= (others=>'0');
                    regQ <= signed(dividend);
                    regM <= signed('0' & divisor);
					A0<= '0';
                when desloca => 
                    regA <= regA(num_bits-1 downto 0) & regQ(num_bits-1) ;
                    regQ <= regQ(num_bits-2 downto 0) & '0';
                    i <= i + 1; 
                when subtrai =>
                    regA <= regA - regM;
                when somau =>
					regA <= regA + regM;
				when somad =>
					regA <= regA + regM;
					ready <= '1';
				when compara_op =>
                    NULL;
				when compara_i =>
					regQ(0) <= not regA(num_bits);
					A0<= regA(num_bits);
					if (i= num_bits and regA(num_bits) ='0') then
						ready <= '1';
					else
						NULL; end if;
                when others => 
                    regA <= (others=>'0');
                    regQ <= (others=>'0');
                    regM <= (others=>'0');
                    i <= 0;
                    ready<='0';
            end case;
        end if;    
    end process;
    
    quotient <= std_logic_vector(regQ);
    remainder <= std_logic_vector(regA(num_bits-1 downto 0));
    
end Behavioral;

