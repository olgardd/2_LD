library ieee;
use ieee.std_logic_1164.all;
 
entity arba is
  port (
      i_bit1    : in  std_logic;
      i_bit2    : in  std_logic;
      i_bit3    : in  std_logic;
      i_bit4    : in  std_logic;
      o_bit : out std_logic
    );
end arba;
 
architecture LD_uzd of arba is
signal A1, A2 : std_logic;
begin
A <= (i_bit1 OR i_bit2);
B <= (i_bit3 OR i_bit4);
  o_bit   <= (A OR );
end LD_uzd;