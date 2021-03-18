LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY PORTAS_LOGICAS IS
	PORT(A,B: IN BIT;
		 COND_PORTA: IN BIT_VECTOR (2 DOWNTO 0); -- CONDI��ES
		 EP0,EP1,EP2,EP3,EP4,EP5,EP6,EP7: IN BIT;
		 S0,S1,S2,S3,S4,S5,S6,S7: OUT BIT);
END PORTAS_LOGICAS;

ARCHITECTURE COMPORTAMENTAL OF PORTAS_LOGICAS IS
BEGIN
		PROCESS(A,B,EP0,EP1,EP2,EP3,EP4,EP5)
		BEGIN
			IF (EP0 = '1' AND COND_PORTA = "000") THEN
				S0 <= A AND B; -- s0 estar� recebendo A e B
			ELSIF (EP1 = '1' AND COND_PORTA = "001") THEN
				S1 <= A NAND B;
			ELSIF (EP2 = '1' AND COND_PORTA = "010")  THEN
				S2 <= A OR B;
			ELSIF (EP3 = '1' AND COND_PORTA = "011") THEN
				S3 <= A NOR B;
			ELSIF (EP4 = '1' AND COND_PORTA = "100") THEN
				S4 <= A XOR B;
			ELSIF (EP5 = '1' AND COND_PORTA = "101")THEN
				S5 <= A XNOR B;
			ELSIF (EP6 = '1' AND COND_PORTA = "110") THEN
				S6 <= EP6;
			ELSIF (EP7 = '1' AND COND_PORTA = "111") THEN
				S7 <= EP7;
			END IF;
		END PROCESS;
END COMPORTAMENTAL;