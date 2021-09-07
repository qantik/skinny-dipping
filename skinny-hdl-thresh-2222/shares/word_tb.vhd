library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;

use work.skinnypkg.all;

entity tb_word is
end tb_word;

architecture testbench of tb_word is
    
    signal x0 : std_logic_vector(7 downto 0);
    signal x1 : std_logic_vector(7 downto 0);
    signal x2 : std_logic_vector(7 downto 0);
    signal x3 : std_logic_vector(7 downto 0);
    signal x4 : std_logic_vector(7 downto 0);

    signal y0, y1, y2, y3, y4 : std_logic_vector(7 downto 0);

    signal permute : std_logic := '1';

    signal res : std_logic_vector(7 downto 0);

begin

	-- instantiate unit under test (uut)
   uut : entity work.word
	  port map (
	  	x0 => x0, x1 => x1, x2 => x2, x3 => x3, x4 => x4,
	  	y0 => y0, y1 => y1, y2 => y2, y3 => y3, y4 => y4,
        permute => permute
	  );

   res <= y0 xor y1 xor y2 xor y3 xor y4;

   test : process
       variable r0, r1, r2, r3 : std_logic_vector(7 downto 0);
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
       for i in 10 to 20 loop

           r0 := rand_byte; 
           r1 := rand_byte; 
           r2 := rand_byte; 
           r3 := rand_byte; 

           x0 <= std_logic_vector(to_unsigned(i, 8)) xor r0 xor r1 xor r2 xor r3;
           x1 <= r0;
           x2 <= r1;
           x3 <= r2;
           x4 <= r3;

       wait for 10 ns;

       end loop;
       assert false report "test finished" severity failure;
   end process;

end testbench;
