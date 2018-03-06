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
begin
  o_bit   <= ((i_bit1 OR i_bit2)OR(i_bit3 OR i_bit4));
end LD_uzd;