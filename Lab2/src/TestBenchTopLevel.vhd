-- Vhdl test bench created from schematic C:\Users\User\Documents\Lab_2_Example\TopLevel.sch - Tue Mar 19 11:56:03 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TopLevel_TopLevel_sch_tb IS
END TopLevel_TopLevel_sch_tb;
ARCHITECTURE behavioral OF TopLevel_TopLevel_sch_tb IS 

   COMPONENT TopLevel
   PORT( MODE	:	IN	STD_LOGIC; 
          OUT_BUS	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLOCK	:	IN	STD_LOGIC; 
          SPEED	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL MODE	:	STD_LOGIC;
   SIGNAL OUT_BUS	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLOCK	:	STD_LOGIC := '0';
   SIGNAL SPEED	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;

BEGIN
	CLOCK <= not CLOCK after 83ns;
   UUT: TopLevel PORT MAP(
		MODE => MODE, 
		OUT_BUS => OUT_BUS, 
		CLOCK => CLOCK, 
		SPEED => SPEED, 
		RESET => RESET
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		MODE <= '0';
		SPEED <= '0';
		RESET <= '1', '0' after 1ms;
		wait until RESET = '0';
		assert OUT_BUS = "00000001";
		wait for 348128us;
		assert OUT_BUS = "00000011";
		wait for 696255us;
		assert OUT_BUS = "00000111";
		wait for 696255us;
		assert OUT_BUS = "00001111";
		wait for 696255us;
		assert OUT_BUS = "00011111";
		wait for 696255us;
		assert OUT_BUS = "00111111";
		wait for 696255us;
		assert OUT_BUS = "01111111";
		wait for 696255us;
		assert OUT_BUS = "11111111";
		wait for 696255us;
		SPEED <= '1';
		RESET <= '1', '0' after 1ms;
		wait until RESET = '0';
		assert OUT_BUS = "00000001";
		wait for 1392509us;
		assert OUT_BUS = "00000011";
		wait for 1392509us;
		assert OUT_BUS = "00000111";
		wait for 1392509us;
		assert OUT_BUS = "00001111";
		wait for 1392509us;
		assert OUT_BUS = "00011111";
		wait for 1392509us;
		assert OUT_BUS = "00111111";
		wait for 1392509us;
		assert OUT_BUS = "01111111";
		wait for 1392509us;
		assert OUT_BUS = "11111111";
		wait for 1392509us;
		SPEED <= '0';
		RESET <= '1', '0' after 167ns;
		wait until RESET = '0';
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
