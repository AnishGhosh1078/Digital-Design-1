library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity iSim_intro3 is
  
  port (
    input1    : in  std_logic;
    input2 : in  std_logic;
    output : out std_logic
    );

end iSim_intro3;

architecture simple of iSim_intro3 is

  signal internal_sig1 : std_logic;
  signal internal_sig2 : std_logic;
  
begin  -- simple

  internal_sig1<=input1 and not input2;
  internal_sig2<= not input1 and input2;
  output<=internal_sig1 or internal_sig2;

end simple;