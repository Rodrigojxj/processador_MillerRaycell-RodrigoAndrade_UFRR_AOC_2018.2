LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;

ENTITY sompc IS
PORT(
	entrada : in STD_LOGIC_VECTOR(15 DOWNTO 0);
	saida : out STD_LOGIC_VECTOR(15 DOWNTO 0));
END sompc;

ARCHITECTURE behavior OF sompc IS
BEGIN
	saida <= entrada + "0000000000010000";
END behavior;