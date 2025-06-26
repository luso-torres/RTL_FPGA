----------------------------------------------------------------------------------
-- Company: FCTE/UnB
-- Engineer: Prof. Daniel M. Muñoz
-- 
-- Create Date: 08.02.2025 17:46:39
-- Design Name: 
-- Module Name: tb_divRDA - Behavioral
-- Project Name: Divisao de inteiros por restauracao
-- Target Devices: 
-- Tool Versions: 
-- Description: testbench para implementacoes de divisao por restauracao
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_divRDA is
--  Port ( );
end tb_divRDA;

architecture Behavioral of tb_divRDA is

component divNRDA_FSM is
	generic (num_bits : integer range 0 to 32);
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           dividend : in STD_LOGIC_VECTOR (7 downto 0);
           divisor : in STD_LOGIC_VECTOR (7 downto 0);
           start : in STD_LOGIC;
           quotient : out STD_LOGIC_VECTOR (7 downto 0);
           remainder : out STD_LOGIC_VECTOR (7 downto 0);
           ready : out STD_LOGIC);
end component;

signal reset,clk,start,readyFSM : std_logic := '0';
signal dividend,divisor : std_logic_vector(7 downto 0):= (others=>'0');
signal quotientFSM,remainderFSM : std_logic_vector(7 downto 0):= (others=>'0');


component divRDA_FSM is
	generic (num_bits : integer range 0 to 32);
    Port ( reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           dividend : in STD_LOGIC_VECTOR (7 downto 0);
           divisor : in STD_LOGIC_VECTOR (7 downto 0);
           start : in STD_LOGIC;
           quotient : out STD_LOGIC_VECTOR (7 downto 0);
           remainder : out STD_LOGIC_VECTOR (7 downto 0);
           ready : out STD_LOGIC);
end component;

signal quotientFSM_NRDA,remainderFSM_NRDA : std_logic_vector(7 downto 0):= (others=>'0');
signal readyFSM_NRDA : std_logic := '0';

begin
    
    uut1: divNRDA_FSM 
	generic map(num_bits => 8)
	port map(
        reset       => reset,
        clk         => clk,
        dividend    => dividend,
        divisor     => divisor,
        start       => start,
        quotient    => quotientFSM,
        remainder   => remainderFSM,
        ready       => readyFSM);
		
	uut2: divRDA_FSM 
	generic map(num_bits => 8)
	port map(
        reset       => reset,
        clk         => clk,
        dividend    => dividend,
        divisor     => divisor,
        start       => start,
        quotient    => quotientFSM,
        remainder   => remainderFSM_NRDA,
        ready       => readyFSM_NRDA);


    clk <= not clk after 5 ns;
    reset <= '0', '1' after 15 ns, '0' after 35 ns;
    start <= '0', '1' after 45 ns, '0' after 55 ns,
                  '1' after 505 ns, '0' after 515 ns,
                  '1' after 1005 ns, '0' after 1015 ns;
    dividend <= "00001011", "01110011" after 500 ns, "01110001" after 1000 ns; 
    divisor  <= "00000011", "00000111" after 1000 ns, "00010011" after 1500 ns; 
        
end Behavioral;
