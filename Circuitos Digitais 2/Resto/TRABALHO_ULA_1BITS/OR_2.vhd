LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY OR_2 IS 
	PORT(A,B: IN BIT;
		 S: OUT BIT);
END OR_2;

ARCHITECTURE TEST_OR OF OR_2 IS
	BEGIN 
		S <= A OR B;
	END TEST_OR;
