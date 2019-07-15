Library ieee;
Use ieee.std_logic_1164.all;

Entity d_latch is
	port ( d,c: 	In	Std_logic;
		q		:	Out	Std_logic 
	);
end d_latch;

Architecture dlatch_bhv of d_latch is
begin
process(d,c)
begin
if (c='1') then
q <= d;
end if;
end process;
end Architecture;