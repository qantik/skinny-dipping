library ieee;
use ieee.std_logic_1164.all;

use work.skinnypkg.all;

entity word is
	port (x0, x1, x2, x3, x4 : in  std_logic_vector(7 downto 0);
          permute            : in  std_logic;
          y0, y1, y2, y3, y4 : out std_logic_vector(7 downto 0));
end word;

architecture structural of word is
 
    signal w0, w1, w2, w3, w4 : std_logic_vector(7 downto 0);

begin

	p0 : entity work.p0 port map (
        x1(0), x2(0), x3(0), x4(0),
        x1(1), x2(1), x3(1), x4(1),
        x1(2), x2(2), x3(2), x4(2),
        x1(3), x2(3), x3(3), x4(3),
        x1(4), x2(4), x3(4), x4(4),
        x1(5), x2(5), x3(5), x4(5),
        x1(6), x2(6), x3(6), x4(6),
        x1(7), x2(7), x3(7), x4(7),

        w0(0), w0(1), w0(2), w0(3), w0(4), w0(5), w0(6), w0(7)
    );
	
    p1 : entity work.p1 port map (
        x0(0), x2(0), x3(0), x4(0),
        x0(1), x2(1), x3(1), x4(1),
        x0(2), x2(2), x3(2), x4(2),
        x0(3), x2(3), x3(3), x4(3),
        x0(4), x2(4), x3(4), x4(4),
        x0(5), x2(5), x3(5), x4(5),
        x0(6), x2(6), x3(6), x4(6),
        x0(7), x2(7), x3(7), x4(7),

        w1(0), w1(1), w1(2), w1(3), w1(4), w1(5), w1(6), w1(7)
    );
    
    p2 : entity work.p2 port map (
        x0(0), x1(0), x3(0), x4(0),
        x0(1), x1(1), x3(1), x4(1),
        x0(2), x1(2), x3(2), x4(2),
        x0(3), x1(3), x3(3), x4(3),
        x0(4), x1(4), x3(4), x4(4),
        x0(5), x1(5), x3(5), x4(5),
        x0(6), x1(6), x3(6), x4(6),
        x0(7), x1(7), x3(7), x4(7),

        w2(0), w2(1), w2(2), w2(3), w2(4), w2(5), w2(6), w2(7)
    );
    
    p3 : entity work.p3 port map (
        x0(0), x1(0), x2(0), x4(0),
        x0(1), x1(1), x2(1), x4(1),
        x0(2), x1(2), x2(2), x4(2),
        x0(3), x1(3), x2(3), x4(3),
        x0(4), x1(4), x2(4), x4(4),
        x0(5), x1(5), x2(5), x4(5),
        x0(6), x1(6), x2(6), x4(6),
        x0(7), x1(7), x2(7), x4(7),

        w3(0), w3(1), w3(2), w3(3), w3(4), w3(5), w3(6), w3(7)
    );
    
    p4 : entity work.p4 port map (
        x0(0), x1(0), x2(0), x3(0),
        x0(1), x1(1), x2(1), x3(1),
        x0(2), x1(2), x2(2), x3(2),
        x0(3), x1(3), x2(3), x3(3),
        x0(4), x1(4), x2(4), x3(4),
        x0(5), x1(5), x2(5), x3(5),
        x0(6), x1(6), x2(6), x3(6),
        x0(7), x1(7), x2(7), x3(7),

        w4(0), w4(1), w4(2), w4(3), w4(4), w4(5), w4(6), w4(7)
    );

    y0 <= w0(5) & w0(4) & w0(0) & w0(3) & w0(1) & w0(6) & w0(7) & w0(2) when permute = '1' else w0;
    y1 <= w1(5) & w1(4) & w1(0) & w1(3) & w1(1) & w1(6) & w1(7) & w1(2) when permute = '1' else w1;
    y2 <= w2(5) & w2(4) & w2(0) & w2(3) & w2(1) & w2(6) & w2(7) & w2(2) when permute = '1' else w2;
    y3 <= w3(5) & w3(4) & w3(0) & w3(3) & w3(1) & w3(6) & w3(7) & w3(2) when permute = '1' else w3;
    y4 <= w4(5) & w4(4) & w4(0) & w4(3) & w4(1) & w4(6) & w4(7) & w4(2) when permute = '1' else w4;

end structural;
