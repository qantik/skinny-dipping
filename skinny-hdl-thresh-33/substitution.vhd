library ieee;
use ieee.std_logic_1164.all;

use work.skinnypkg.all;

attribute S          : string;
attribute KEEP       : string;
attribute SYN_KEEP   : string;
attribute dont_touch : string;

entity substitution is
	port (clk            : in  std_logic;
          x0, x1, x2, x3 : in  std_logic_vector(127 downto 0);
          y0, y1, y2, y3 : out std_logic_vector(127 downto 0));
    attribute S        of y0, y1, y2, y3  : signal is "true";
    attribute KEEP     of y0, y1, y2, y3  : signal is "true";
    attribute SYN_KEEP of y0, y1, y2, y3  : signal is "true";
end substitution;

architecture structural of substitution is
    signal f0, f1, f2, f3 : std_logic_vector(143 downto 0);
    signal g0, g1, g2, g3 : std_logic_vector(143 downto 0);


    attribute S        of f0, f1, f2, f3, g0, g1, g2, g3  : signal is "true";
    attribute KEEP     of f0, f1, f2, f3, g0, g1, g2, g3  : signal is "true";
    attribute SYN_KEEP of f0, f1, f2, f3, g0, g1, g2, g3  : signal is "true";

    attribute S        of fgen, ggen : label is "true";
    attribute KEEP     of fgen, ggen : label is "true";
    attribute SYN_KEEP of fgen, ggen : label is "true";
begin

    p0 : entity work.pipereg generic map (144) port map (clk, f0, g0);
    p1 : entity work.pipereg generic map (144) port map (clk, f1, g1);
    p2 : entity work.pipereg generic map (144) port map (clk, f2, g2);
    p3 : entity work.pipereg generic map (144) port map (clk, f3, g3);

    attribute S        of p0, p1, p2, p3 : entity is "true";
    attribute KEEP     of p0, p1, p2, p3 : entity is "true";
    attribute SYN_KEEP of p0, p1, p2, p3 : entity is "true";

    fgen : for i in 0 to 15 generate
        sbox : entity work.f port map(
            x0(8*(i+1)-1 downto 8*i),
            x1(8*(i+1)-1 downto 8*i),
            x2(8*(i+1)-1 downto 8*i),
            x3(8*(i+1)-1 downto 8*i),
    
            f0(9*(i+1)-1 downto 9*i),
            f1(9*(i+1)-1 downto 9*i),
            f2(9*(i+1)-1 downto 9*i),
            f3(9*(i+1)-1 downto 9*i)
        );
    end generate;
    
    ggen : for i in 0 to 15 generate
        sbox : entity work.g port map(
            g0(9*(i+1)-1 downto 9*i),
            g1(9*(i+1)-1 downto 9*i),
            g2(9*(i+1)-1 downto 9*i),
            g3(9*(i+1)-1 downto 9*i),
            
            y0(8*(i+1)-1 downto 8*i),
            y1(8*(i+1)-1 downto 8*i),
            y2(8*(i+1)-1 downto 8*i),
            y3(8*(i+1)-1 downto 8*i)
        );
    end generate;
    
end structural;

