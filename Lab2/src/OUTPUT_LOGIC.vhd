
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OUTPUT_LOGIC is
	Port ( IN_BUS : in  std_logic_vector(2 downto 0);
				OUT_BUS : out  std_logic_vector(7 downto 0)
				);
end OUTPUT_LOGIC;

architecture OUTPUT_LOGIC_ARCH of OUTPUT_LOGIC is

begin 

	 OUT_BUS(0) <= '1';
	 OUT_BUS(1) <= (IN_BUS(2) or IN_BUS(1) or IN_BUS(0)) after 1 ns;
	 OUT_BUS(2) <= (IN_BUS(2) or IN_BUS(1)) after 1 ns;
	 OUT_BUS(3) <= (IN_BUS(2) or (IN_BUS(1) and IN_BUS(0))) after 1 ns;
	 OUT_BUS(4) <= (IN_BUS(2)) after 1 ns;
	 OUT_BUS(5) <= ((IN_BUS(2) and IN_BUS(0)) or (IN_BUS(2) and IN_BUS(1))) after 1 ns;
	 OUT_BUS(6) <= (IN_BUS(2) and IN_BUS(1)) after 1 ns;
	 OUT_BUS(7) <= (IN_BUS(2) and IN_BUS(1) and IN_BUS(0)) after 1 ns;
end OUTPUT_LOGIC_ARCH;
