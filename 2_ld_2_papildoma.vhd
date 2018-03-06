library ieee;
use ieee.std_logic_1164.all;
 
entity MULT is
  port (
    i_bit1    : in  std_logic;
	i_sel    : in  std_logic;
	i_bit0    : in  std_logic;
    o_mux : out std_logic
    );
end MULT;
 
architecture LD_papildoma of MULT is
begin
  o_mux <= ((NOT i_sel) AND (i_bit1)) OR ((i_sel) AND (i_bit0));
end LD_papildoma;