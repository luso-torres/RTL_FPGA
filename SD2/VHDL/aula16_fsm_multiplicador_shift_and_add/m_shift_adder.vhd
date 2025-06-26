entity m_shift_adder is
	generic(N : integer := 4 );
	port(
	-- enter port declarations here
		 clk,rst : in std_logic;
		 Mplier,Mcand : in std_logic_vector (N-1 downto 0);
		 y_out : out std_logic_vector (N downto 0);
	);
end m_shift_adder;

ARCHITECTURE behaviour OF m_shift_adder IS
	-- insert local declarations here
type estado is (S0,S1,S2,S3);
signal estado_atual, proximo_estado : estado := S0;
signal ACC: unsigned(8 downto 0);
alias M: std_logic is ACC(0);

BEGIN
process(reset,clk) 
    begin
        if reset='1' then
            estado_atual <= S0;
        elsif rising_edge(clk) then
            estado_atual <= proximo_estado;
        end if;
    end process;
	
	-- processo combinacional para transição de estado
    process(dividend,divisor,st,estado_atual) 
    begin
        case estado_atual is
            when S0 =>
                if start='1' then
                    proximo_estado <= S1;
                else
                    proximo_estado <= S0;
                end if;
			when S1 =>
				if M ='1' then
					proximo_estado <= S2;
				elsif K and not(M) then
					proximo_estado <=S3;
				else
					proximo_estado <=S1;
				end if;
			when S2 =>
				if K = '1' then
					proximo_estado <= S3;
				else
					proximo_estado <= S1;
				end if;
			when S3 =>
				proximo_estado <= S0;
            when others => 
                proximo_estado <= S0;
        end case;        
    end process;
	
	-- processo sequencial para atualizacao de saidas
	process(reset,clk,st,estado_atual)
    begin
		elsif rising_edge(clk) then
            case estado_atual is 
                when S0 =>
                    if St='1' then
						Load <='1';
					else
						NULL;
                when S1 =>
					if M='1' then
						Ad='1';
					elsif K and not (M) then
						Sh='1';
					else
						Sh='1';
				when S2 =>
					Sh=1;
				when S3 =>
					Done='1';
					y<= ACC;
				when others => 
                    NULL;
            end case;
        end if;    
    end process;

END m_shift_adder;