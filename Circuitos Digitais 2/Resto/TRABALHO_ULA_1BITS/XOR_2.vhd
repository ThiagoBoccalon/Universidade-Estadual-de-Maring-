LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY XOR_2 IS 
	PORT(A,B: IN BIT;
		 S: OUT BIT);
END XOR_2;

ARCHITECTURE TEST_XOR OF XOR_2 IS 
	BEGIN
		S <= A XOR B;
	END TEST_XOR;
