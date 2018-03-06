library ieee;
use ieee.std_logic_1164.all;
 
entity NE is
  port (
    i_bit1    : in  std_logic;
    i_bit2    : in  std_logic;
	i_bit3    : in  std_logic;
	i_bit4    : in  std_logic;
    out_1 : out std_logic;
	out_2 : out std_logic;
	out_3 : out std_logic;
	out_4 : out std_logic
    );
end NE;
 
architecture LD_uzd of NE is
begin
  out_1   <= NOT i_bit1;
  out_2   <= NOT i_bit2;
  out_3   <= NOT i_bit3;
  out_4   <= NOT i_bit4;
end LD_uzd;