library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
use std.textio.all;

use work.skinnypkg.all;

entity tb_skinny is
	generic (ts : tweak_size := tweak_size_1n);
end tb_skinny;

architecture behavioral of tb_skinny is

	-- constants
	constant n : integer := 128;
	constant t : integer := get_tweak_size(ts);
	constant w : integer := 8;

	-- input
    signal clk 		     : std_logic := '0';
    signal reset 	     : std_logic := '0';
    signal key 		     : std_logic_vector((t - 1) downto 0);
    signal pt0, pt1, pt2 : std_logic_vector((n - 1) downto 0);

    -- outputs
    signal done	 	     : std_logic;
    signal ct0, ct1, ct2 : std_logic_vector((n - 1) downto 0);

    constant clk_period : time := 10 ns;

    signal res : std_logic_vector(127 downto 0);

begin

   res <= ct0 xor ct1 xor ct2;

   uut : entity work.skinny
	  generic map (ts => ts)
	  port map (
	  	clk	  => clk,
	  	reset => reset,
	  	done  => done,
	  	key   => key,
	  	pt0   => pt0,
	  	pt1   => pt1,
	  	pt2   => pt2,
	  	ct0   => ct0,
	  	ct1   => ct1,
	  	ct2   => ct2
	  );

   clk_process : process
   begin
		clk <= '0'; wait for clk_period/2;
		clk <= '1'; wait for clk_period/2;
   end process;

   testbench : process
       variable m0, m1 : std_logic_vector(127 downto 0);
       variable seed : integer := 1;
    
       impure function rand_vec return std_logic_vector is
           variable r     : real;
           variable byte  : std_logic_vector(127 downto 0);
           begin
               for i in byte'range loop
                   uniform(seed, seed, r);
                   byte(i) := '1' when r > 0.5 else '0';
               end loop;
           return byte;
        end function;

    file test_vectors_file : text;
    
    variable vec_line : line;
    variable vec_id   : integer;
    variable vec_key  : std_logic_vector((t - 1) downto 0);
    variable vec_pt   : std_logic_vector(127 downto 0);
    variable vec_ct   : std_logic_vector(127 downto 0);

    variable id : integer := 1;

   begin

       file_open(test_vectors_file, "../test_vectors_128_128.txt", read_mode);

       while not endfile(test_vectors_file) loop
	       report "id: " & integer'image(id); id := id + 1;

           readline(test_vectors_file, vec_line);
           read(vec_line, vec_id);

           readline(test_vectors_file, vec_line);
           hread(vec_line, vec_key);
           readline(test_vectors_file, vec_line);
           hread(vec_line, vec_pt);
           readline(test_vectors_file, vec_line);
           hread(vec_line, vec_ct);

           m0 := rand_vec; 
           m1 := rand_vec;
           
           key <= vec_key; 

           pt0 <= vec_pt xor m0 xor m1;
           pt1 <= m0;
           pt2 <= m1;
		
           wait for clk_period;

           reset <= '1';
		  
		   wait for 4*clk_period;
		   reset <= '0';
		   pt0 <= (others => '0');
           pt1 <= (others => '0');
           pt2 <= (others => '0');
     	
           wait until done = '1';

	       wait for clk_period/2;
     	   if (res /= vec_ct) then
               assert false report "invalid ciphertext" severity failure;
           end if;
	       wait for clk_period;
     	   if (res /= vec_ct) then
               assert false report "invalid ciphertext" severity failure;
           end if;
	       wait for clk_period;
     	   if (res /= vec_ct) then
               assert false report "invalid ciphertext" severity failure;
           end if;
	       wait for clk_period;
     	   if (res /= vec_ct) then
               assert false report "invalid ciphertext" severity failure;
           end if;

           wait for 4*clk_period;

       end loop;

       file_close(test_vectors_file);
       assert false report "testbench successful" severity failure;

   end process;
end;
