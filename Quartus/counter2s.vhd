
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Définition de l'entité du compteur
entity counter2s is
    Port ( i_Clock : in STD_LOGIC;                  -- Entrée d'horloge
           i_Reset_n : in STD_LOGIC;                -- Signal de réinitialisation
           i_Echo : in STD_LOGIC;                   -- Signal du bouton
           o_DV_n : out STD_LOGIC;                  -- Sortie de validation
           o_Echo_pulsetime : out STD_LOGIC_VECTOR(26 downto 0)); -- Sortie du temps écoulé
end counter2s;

architecture Behavioral of counter2s is
    -- Déclaration du signal de comptage
    signal count : std_logic_vector(26 downto 0) := (others => '0');
begin
    -- Processus de comptage
    process(i_Clock, i_Reset_n)
    begin
        -- Si le signal de réinitialisation est actif, le compteur est réinitialisé
        if i_Reset_n = '0' then
            count <= (others => '0');
        -- À chaque front montant de l'horloge
        elsif rising_edge(i_Clock) then
            -- Si le bouton est pressé, le compteur s'incrémente
            if i_Echo = '1' then
                count <= count + 1;
            -- Sinon, le compteur est réinitialisé
            else
                count <= (others => '0');
            end if;
        end if;
    end process;
    
    -- Affectation de la sortie du temps écoulé
    o_Echo_pulsetime <= count;
    -- La sortie de validation est active lorsque le compteur atteint 100,000,000 (2000ms)
    o_DV_n <= '0' when count = "101111101011110000100000000" else '1';
end Behavioral;
