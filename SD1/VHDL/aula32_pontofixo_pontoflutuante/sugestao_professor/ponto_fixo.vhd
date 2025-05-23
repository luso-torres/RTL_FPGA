library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ponto_fixo is
    port(
        A, B  : in std_logic_vector(7 downto 0);
        Op    : in std_logic;
        CB    : out std_logic;
        Result: out std_logic_vector(7 downto 0)
    );
end ponto_fixo;

architecture behavioral of ponto_fixo is
    -- Local Signals
    signal B_inv: std_logic_vector(7 downto 0);
    signal Bc2: std_logic_vector(7 downto 0);
    signal A_int, B_int: std_logic_vector(8 downto 0);
    signal Result_int: std_logic_vector(8 downto 0);

begin
    -- Corrected Two’s Complement
    Bc2 <= std_logic_vector(signed(not(signed(B))) + 1);

    -- Extend inputs
    A_int <= '0' & A; 
    
    -- Process block with corrected sensitivity list
    process (A, B, Op)
    begin
        if (Op = '1') then
            B_int <= '0' & Bc2; -- Proper subtraction extension
        else
            B_int <= '0' & B;    -- Proper addition extension
        end if;
        
        -- Perform operation
        Result_int <= std_logic_vector(signed(A_int) + signed(B_int));
    end process;

    -- Output assignments
    Result <= Result_int(7 downto 0);
    CB <= Result_int(8);

end behavioral;