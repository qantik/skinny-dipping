library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;

use work.skinnypkg.all;

entity shares_tb is
end shares_tb;

architecture testbench of shares_tb is
    
    signal x0 : std_logic_vector(7 downto 0);
    signal x1 : std_logic_vector(7 downto 0);
    signal x2 : std_logic_vector(7 downto 0);

    signal f0, f1, f2 : std_logic_vector(7 downto 0);
    signal g0, g1, g2 : std_logic_vector(8 downto 0);
    signal h0, h1, h2 : std_logic_vector(7 downto 0);
    
    signal f : std_logic_vector(7 downto 0);
    signal g : std_logic_vector(8 downto 0);

    signal res : std_logic_vector(7 downto 0);

begin

	-- instantiate unit under test (uut)
   uutf : entity work.f
	  port map (
	  	x0 => x0, x1 => x1, x2 => x2,
	  	y0 => f0, y1 => f1, y2 => f2
	  );
   uutg : entity work.g
	  port map (
	  	x0 => f0, x1 => f1, x2 => f2,
	  	y0 => g0, y1 => g1, y2 => g2
	  );
   uuth : entity work.h
	  port map (
	  	x0 => g0, x1 => g1, x2 => g2,
	  	y0 => h0, y1 => h1, y2 => h2
	  );

   res <= h0 xor h1 xor h2;
   f   <= f0 xor f1 xor f2;
   g   <= g0 xor g1 xor g2;

   test : process
       variable r0, r1, r2 : std_logic_vector(7 downto 0);
       variable seed : integer := 1;
    
        impure function rand_byte return std_logic_vector is
            variable r     : real;
            variable byte  : std_logic_vector(7 downto 0);
            begin
                for i in byte'range loop
                    uniform(seed, seed, r);
                    byte(i) := '1' when r > 0.5 else '0';
                end loop;
            return byte;
        end function;
   
    begin
       for i in 0 to 10 loop

           r0 := rand_byte; 
           r1 := rand_byte; 
           r2 := rand_byte; 

           x0 <= std_logic_vector(to_unsigned(i, 8)) xor r0 xor r1 xor r2;
           x1 <= r0;
           x2 <= r1;

       wait for 10 ns;

       end loop;
       assert false report "test finished" severity failure;
   end process;

end testbench;
