library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_ARITH.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity iSim_intro2 is
  
  port (
    input1 : in  std_logic_vector(7 downto 0);
    input2 : in  std_logic_vector (7 downto 0);
    output : out std_logic_vector (7 downto 0)
    );

end iSim_intro2;

architecture simple of iSim_intro2 is

begin  -- simple

  output <= input1 + input2;

end simple;

--unsigned("0000"&input1)