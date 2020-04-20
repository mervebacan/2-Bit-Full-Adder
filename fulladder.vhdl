library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity twobitadder is
Port ( 
A : in  STD_LOGIC;
B : in  STD_LOGIC;
Cin : in  STD_LOGIC;
S : out  STD_LOGIC;
Cout : out  STD_LOGIC);
end twobitadder;
architecture Behavioral of twobitadder is

begin
S <= (A xor B) xor Cin;
Cout <= ((A xor B)and Cin) or (A and B);
end Behavioral;
