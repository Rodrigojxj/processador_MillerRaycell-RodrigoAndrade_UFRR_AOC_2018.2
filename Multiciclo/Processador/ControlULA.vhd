LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY ControlULA IS
PORT
	(entrada1: in STD_LOGIC_VECTOR;
		flag : in STD_LOGIC_VECTOR (1 DOWNTO 0);
		saida : out STD_LOGIC_VECTOR);
END ControlULA;

ARCHITECTURE behavior OF ControlULA IS
BEGIN
abc: PROCESS (entrada1,flag)
begin
	CASE flag IS
		WHEN "00" =>  saida <= "000";
		WHEN "01" =>  saida <= "001";
		WHEN "10" =>  saida <= entrada1;
	END CASE;
end PROCESS abc;
END behavior;