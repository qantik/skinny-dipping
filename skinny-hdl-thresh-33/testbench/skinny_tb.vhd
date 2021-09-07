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

	constant n : integer := 128;
	constant t : integer := get_tweak_size(ts);
	constant w : integer := 8;

    signal clk 		     : std_logic := '0';
    
    signal reset_n : std_logic := '1';
    signal key_rdy : std_logic := '0';
    signal pt0_rdy : std_logic := '0';
    signal pt1_rdy : std_logic := '0';
    signal pt2_rdy : std_logic := '0';
    signal pt3_rdy : std_logic := '0';
    signal start   : std_logic := '0';


    signal key 		          : std_logic_vector((t - 1) downto 0);
    signal pt0, pt1, pt2, pt3 : std_logic_vector((n - 1) downto 0);

    signal busy               : std_logic;
    signal done	 	          : std_logic;
    signal ct0, ct1, ct2, ct3 : std_logic_vector((n - 1) downto 0);

    constant clk_period : time := 10 ns;

    signal res : std_logic_vector(127 downto 0);

begin

   res <= ct0 xor ct1 xor ct2 xor ct3;

   uut : entity work.skinny generic map (ts => ts) port map (
	  	clk	    => clk,
	  	reset_n => reset_n,
        key_rdy => key_rdy,
        pt0_rdy => pt0_rdy,
        pt1_rdy => pt1_rdy,
        pt2_rdy => pt2_rdy,
        pt3_rdy => pt3_rdy,
        start   => start,
        busy    => busy,
        done    => done,
	  	key     => key,
	  	pt0     => pt0,
	  	pt1     => pt1,
	  	pt2     => pt2,
	  	pt3     => pt3,
	  	ct0     => ct0,
	  	ct1     => ct1,
	  	ct2     => ct2,
	  	ct3     => ct3
	  );

   clk_process : process
   begin
		clk <= '0'; wait for clk_period/2;
		clk <= '1'; wait for clk_period/2;
   end process;

   testbench : process
       variable m0, m1, m2 : std_logic_vector(127 downto 0);
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
           m2 := rand_vec;
           
           key <= vec_key; 

           pt0 <= vec_pt xor m0 xor m1 xor m2;
           pt1 <= m0;
           pt2 <= m1;
           pt3 <= m2;
		
           wait for 4*clk_period;
		   reset_n <= '0';
           wait for 1*clk_period;
		   reset_n <= '1';
           
           wait for 4*clk_period;
           key_rdy <= '1';
           wait for 1*clk_period;
		   key_rdy <= '0';
           
           wait for 4*clk_period;
           pt0_rdy <= '1';
           wait for 1*clk_period;
		   pt0_rdy <= '0';
           
           wait for 4*clk_period;
           pt1_rdy <= '1';
           wait for 1*clk_period;
		   pt1_rdy <= '0';
           
           wait for 4*clk_period;
           pt2_rdy <= '1';
           wait for 1*clk_period;
		   pt2_rdy <= '0';
           
           wait for 4*clk_period;
           pt3_rdy <= '1';
           wait for 1*clk_period;
		   pt3_rdy <= '0';
           
           wait for 4*clk_period;
           start <= '1';
           wait for 1*clk_period;
		   start <= '0';

           wait until done = '1';

	       wait for clk_period/2;
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
