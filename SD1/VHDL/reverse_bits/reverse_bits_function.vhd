library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity reverse_bits is
    port(
         word : in std_logic_vector(7 downto 0);
         reverse_word : out std_logic_vector(7 downto 0)
    );
end reverse_bits;

architecture behaviour of reverse_bits is
    -- Function to reverse bits
    function reverse_bits_function(word : std_logic_vector(7 downto 0)) return std_logic_vector is
        variable reversed_word : std_logic_vector(word'length-1 downto 0);
    begin
        for i in 0 to word'length-1 loop
            reversed_word(i) := word(word'length-1 - i);
        end loop;
        return reversed_word;
    end function;

begin
    -- Process for function execution
    process(word)
    begin
        reverse_word <= reverse_bits_function(word);
    end process;
end behaviour;