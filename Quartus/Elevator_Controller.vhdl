library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Définition de l'entité de l'ascenseur.
entity Elevator_Controller is
    Port ( clk : in STD_LOGIC;                   -- Horloge
           reset : in STD_LOGIC;                -- Reset pour initialiser le système
           buttons : in STD_LOGIC_VECTOR(7 downto 0); -- Entrée: 8 boutons pour 8 étages
           leds : out STD_LOGIC_VECTOR(7 downto 0));  -- Sortie: 8 LEDs pour indiquer l'étage actuel
end Elevator_Controller;

architecture Behavioral of Elevator_Controller is
    -- Enumération pour les différents états possibles de l'ascenseur.
    type state_type is (IDLE, MOVING_UP, MOVING_DOWN, SERVICING);
    
    -- Signaux pour l'état actuel et le prochain état.
    signal current_state, next_state : state_type;
    
    -- Registre pour stocker les requêtes pour chaque étage.
    signal floor_requests : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    
    -- Registre pour stocker l'étage actuel.
    signal curr_floor : integer := 0;

    -- Fonction pour vérifier si une requête existe à un étage supérieur au plancher actuel.
    function has_request_above(floor : integer) return boolean is
    begin
        for i in 0 to 7 loop
            if floor_requests(i) = '1' then
                return true;
            end if;
        end loop;
        return false;
    end function;

    -- Fonction pour vérifier si une requête existe à un étage inférieur au plancher actuel.
    function has_request_below(floor : integer) return boolean is
    begin
        for i in 7 downto 0 loop
            if floor_requests(i) = '1' then
                return true;
            end if;
        end loop;
        return false;
    end function;

begin
    -- Processus synchrone avec l'horloge et le reset pour mettre à jour les états et les signaux.
    process(clk, reset)
    variable temp_floor_requests : STD_LOGIC_VECTOR(7 downto 0); -- Variable temporaire pour les requêtes d'étage.
    variable temp_curr_floor : integer;                           -- Variable temporaire pour l'étage actuel.
    begin
        -- Initialisation avec le signal de reset.
        if reset = '1' then
            current_state <= IDLE;              -- Met l'ascenseur dans un état d'attente.
            floor_requests <= (others => '0');  -- Efface toutes les demandes d'étage.
            curr_floor <= 0;                    -- Ramène l'ascenseur au rez-de-chaussée.
        -- Lors d'une bordure montante de l'horloge.
        elsif rising_edge(clk) then
            -- OR des demandes existantes avec les boutons pour ajouter de nouvelles demandes.
            temp_floor_requests := floor_requests or buttons;
            temp_curr_floor := curr_floor;

            -- Machine d'état pour le comportement de l'ascenseur.
            case current_state is
                -- État d'attente (pas de mouvement).
                when IDLE =>
                    if temp_floor_requests /= "00000000" then
                        -- Si une requête est présente.
                        if curr_floor = 0 or (not has_request_below(curr_floor) and not has_request_above(curr_floor)) then
                            -- Déplacez l'ascenseur vers le haut s'il est au rez-de-chaussée ou s'il n'y a pas de requêtes.
                            next_state <= MOVING_UP;
                        else
                            -- Sinon, déplacez l'ascenseur vers le bas.
                            next_state <= MOVING_DOWN;
                        end if;
                    else
                        -- Si aucune requête n'est présente, restez en mode attente.
                        next_state <= IDLE;
                    end if;

                -- État de mouvement vers le haut.
                when MOVING_UP =>
                    if has_request_above(curr_floor) then
                        -- Si une requête est présente à un étage supérieur, montez d'un étage.
                        temp_curr_floor := curr_floor + 1;
                        next_state <= SERVICING;  -- Passez à l'état de service pour desservir l'étage.
                    else
                        -- Si aucune requête n'est présente à un étage supérieur, retournez à l'état d'attente.
                        next_state <= IDLE;
                    end if;

                -- État de mouvement vers le bas.
                when MOVING_DOWN =>
                    if has_request_below(curr_floor) then
                        -- Si une requête est présente à un étage inférieur, descendez d'un étage.
                        temp_curr_floor := curr_floor - 1;
                        next_state <= SERVICING;  -- Passez à l'état de service pour desservir l'étage.
                    else
                        -- Si aucune requête n'est présente à un étage inférieur, retournez à l'état d'attente.
                        next_state <= IDLE;
                    end if;

                -- État de service (lorsque l'ascenseur atteint un étage avec une requête).
                when SERVICING =>
                    -- Efface la demande pour l'étage actuel.
                    temp_floor_requests(curr_floor) := '0';
                    leds <= (others => '0');        -- Éteignez toutes les LEDs.
                    leds(curr_floor) <= '1';        -- Allumez la LED pour l'étage actuel.
                    -- Décidez du prochain état en fonction des requêtes.
                    if has_request_above(curr_floor) then
                        next_state <= MOVING_UP;
                    elsif has_request_below(curr_floor) then
                        next_state <= MOVING_DOWN;
                    else
                        next_state <= IDLE;
                    end if;

                -- Cas par défaut pour gérer tout état inattendu.
                when others =>
                    next_state <= IDLE;
            end case;

            -- Mise à jour des signaux après la décision.
            floor_requests <= temp_floor_requests;
            curr_floor <= temp_curr_floor;
            current_state <= next_state;
        end if;
    end process;
end Behavioral;
