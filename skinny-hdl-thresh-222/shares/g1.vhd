
library ieee;
use ieee.std_logic_1164.all;
use work.skinnypkg.all;

entity g1 is

port (a0, a2 : in std_logic;
      b0, b2 : in std_logic;
      c0, c2 : in std_logic;
      d0, d2 : in std_logic;
      e0, e2 : in std_logic;
      f0, f2 : in std_logic;
      g0, g2 : in std_logic;
      h0, h2 : in std_logic;

      y0, y1, y2, y3, y4, y5, y6, y7, y8 : out std_logic);

end entity g1;

architecture word of g1 is begin
y0 <= (a0 and b0) xor (a0 and b2) xor (a0) xor (a2 and b0) xor (b2) xor (g0);
y1 <= (a0 and b0) xor (a0 and b2) xor (a0 and g2) xor (a2 and b0) xor (a2 and b2) xor (a2 and g0) xor (b0) xor (f2) xor (g0);
y2 <= (c0 and d0) xor (c0 and d2) xor (c2 and d0) xor (a0);
y3 <= (a0);
y4 <= (b0);
y5 <= (c0);
y6 <= (d0);
y7 <= (e0);
y8 <= (h0);

end architecture word;

