library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity iSim_intro1 is
  
  port (
    input1    : in  std_logic;
    input2 : in  std_logic;
    output : out std_logic
    );

end iSim_intro1;

architecture simple of iSim_intro1 is

begin  -- simple

  output <= input1 and input2;

end simple;
