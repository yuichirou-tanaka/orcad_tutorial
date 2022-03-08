LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY KairoFolderN IS 

END KairoFolderN;



ARCHITECTURE STRUCTURE OF KairoFolderN IS

-- COMPONENTS

-- SIGNALS


-- INSTANCE ATTRIBUTES



-- GATE INSTANCES

BEGIN
END STRUCTURE;

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

ENTITY SCHEMATIC1 IS 

END SCHEMATIC1;



ARCHITECTURE STRUCTURE OF SCHEMATIC1 IS

-- COMPONENTS

COMPONENT VHDL1
	PORT (
	PIN1 : INOUT std_logic;
	PIN2 : IN std_logic
	); END COMPONENT;

COMPONENT Veri1
	PORT (
	PIN4 : IN std_logic
	); END COMPONENT;

COMPONENT UGuideParts1
	PORT (
	Dat : INOUT std_logic;
	Dat2 : INOUT std_logic
	); END COMPONENT;

COMPONENT UHetelo3
	PORT (
	Pin1 : INOUT std_logic;
	Pin2 : INOUT std_logic;
	Pin3 : INOUT std_logic;
	Pin4 : INOUT std_logic;
	Pin5 : INOUT std_logic
	); END COMPONENT;

COMPONENT R
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT C
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic
	); END COMPONENT;

COMPONENT \CONN SOCKET 4\
	PORT (
	\1\ : INOUT std_logic;
	\2\ : INOUT std_logic;
	\3\ : INOUT std_logic;
	\4\ : INOUT std_logic
	); END COMPONENT;

COMPONENT LED
	PORT (
	ANODE : INOUT std_logic;
	CATHODE : INOUT std_logic
	); END COMPONENT;

COMPONENT \SW DIP-2\
	PORT (
	A1 : INOUT std_logic;
	A2 : INOUT std_logic;
	B1 : INOUT std_logic;
	B2 : INOUT std_logic
	); END COMPONENT;

COMPONENT KairoFolderN	END COMPONENT;

-- SIGNALS

SIGNAL \+5V\ : std_logic;
SIGNAL GND : std_logic;
SIGNAL N00182 : std_logic;
SIGNAL N00189 : std_logic;
SIGNAL N00467 : std_logic;
SIGNAL N00554 : std_logic;
SIGNAL N00835 : std_logic;
SIGNAL VCC : std_logic;

-- INSTANCE ATTRIBUTES

ATTRIBUTE \PACKAGE\:string;
ATTRIBUTE \PACKAGE\ of U2 : label is "2";


-- GATE INSTANCES

BEGIN
VHDL1 : VHDL1	PORT MAP(
	PIN1 => OPEN, 
	PIN2 => 'Z'
);
Veri1 : Veri1	PORT MAP(
	PIN4 => 'Z'
);
U1 : UGuideParts1	PORT MAP(
	Dat => \+5V\, 
	Dat2 => \+5V\
);
U2 : UHetelo3	PORT MAP(
	Pin1 => OPEN, 
	Pin2 => OPEN, 
	Pin3 => OPEN, 
	Pin4 => OPEN, 
	Pin5 => OPEN
);
R1 : R	PORT MAP(
	\1\ => VCC, 
	\2\ => N00182
);
R2 : R	PORT MAP(
	\1\ => GND, 
	\2\ => N00467
);
R3 : R	PORT MAP(
	\1\ => GND, 
	\2\ => N00554
);
R4 : R	PORT MAP(
	\1\ => GND, 
	\2\ => N00835
);
C1 : C	PORT MAP(
	\1\ => N00189, 
	\2\ => GND
);
J1 : \CONN SOCKET 4\	PORT MAP(
	\1\ => VCC, 
	\2\ => OPEN, 
	\3\ => OPEN, 
	\4\ => OPEN
);
D1 : LED	PORT MAP(
	ANODE => N00467, 
	CATHODE => \+5V\
);
D3 : LED	PORT MAP(
	ANODE => N00835, 
	CATHODE => \+5V\
);
D4 : LED	PORT MAP(
	ANODE => N00554, 
	CATHODE => \+5V\
);
SW1 : \SW DIP-2\	PORT MAP(
	A1 => GND, 
	A2 => GND, 
	B1 => N00182, 
	B2 => N00189
);
Kaisou : KairoFolderN	;
END STRUCTURE;

