LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

	PACKAGE UNIDADE_LOGICA_PACKAGE IS
	
		COMPONENT AND_2 IS
			PORT(A,B: IN BIT;
				 S: OUT BIT);
		END COMPONENT;
		
		COMPONENT OR_2 IS
			PORT(A,B: IN BIT;
				 S: OUT BIT);
		END COMPONENT;
		
		COMPONENT XOR_2 IS
			PORT(A,B: IN BIT;
				 S: OUT BIT);
		END COMPONENT;
		
	END UNIDADE_LOGICA_PACKAGE;


	
ENTITY UNIDADE_LOGICA IS
	PORT(A,B,C: IN BIT;
		 E1,E2: IN BIT; -- ENTRADAS DO DECODIFICADOR (S_UL0, S_UL1)  
		 S1,S2: OUT BIT); -- S1 SAI PARA A ENTRAR NA PORTA DE CONTROLE
END UNIDADE_LOGICA;

	--ARCHITECTURE TEST_UL OF UNIDADE_LOGICA IS
	PACKAGE BODY UNIDADE_LOGICA IS
	--BEGIN		
		PROCESS (A,B,C,E1,E2)
			BEGIN
				IF E1 = '1' THEN
					S1 <= '1';
				ELSE
					S1 <= '0';
				END IF;
				
				IF E1='1' OR (A='0' AND C='1' AND E1='0' AND E2='1') OR (A='1' AND B='1' AND C='1' AND E2='0') THEN
					S2<= '1';
				ELSE
					S2<= '0';
				END IF;
			END PROCESS;
	END UNIDADE_LOGICA;
					