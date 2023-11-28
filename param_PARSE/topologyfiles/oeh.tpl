CONFLIST OEH        OEHBK OEH01 OEH-1 OEH-2 OEHDM 

NATOM    OEHBK      0
NATOM    OEH01      3
NATOM    OEH-1      2
NATOM    OEH-2      1
NATOM    OEHDM      0

IATOM    OEH01  O   0
IATOM    OEH01 1H   1
IATOM    OEH01 2H   2
IATOM    OEH-1  O   0
IATOM    OEH-1  H   1
IATOM    OEH-2  O   0

ATOMNAME OEH01    0  O
ATOMNAME OEH01    1 1H
ATOMNAME OEH01    2 2H
ATOMNAME OEH-1    0  O
ATOMNAME OEH-1    1  H
ATOMNAME OEH-2    0  O

RXN      OEH01       -2.12
RXN      OEH-1       -25.54
RXN      OEH-2       -103.5
PKA      OEH-1        15.7
PKA      OEH-2        21.9
PROTON   OEH01        0
PROTON   OEH-1        -1
PROTON   OEH-2        -2
RXN      OEHDM        0.0
ELECTRON OEHDM        0
PROTON   OEHDM        0


#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|----|----|
CONNECT  OEH01  O   sp3       0    1H   0    2H
CONNECT  OEH01 1H   s         0     O
CONNECT  OEH01 2H   s         0     O

CONNECT  OEH-1  O   sp3       0     H
CONNECT  OEH-1  H   s         0     O
CONNECT  OEH-2  O   ion

DONOR    OEH01 1H    O
DONOR    OEH01 2H    O
ACCEPTOR OEH01  O   1H

CHARGE   OEH-1  O    -1.70
CHARGE   OEH-1  H     0.70
CHARGE   OEH-2  O    -2.00

CHARGE   OEH01  O    -0.80
CHARGE   OEH01 1H     0.40
CHARGE   OEH01 2H     0.40

RADIUS   OEH    O     1.52
RADIUS   OEH    H     1.10
RADIUS   OEH   1H     1.10
RADIUS   OEH   2H     1.10

VDW_RAD  OEH-1  O   1.5
VDW_EPS  OEH-1  O   0.21
VDW_RAD  OEH-1  H   0.0
VDW_EPS  OEH-1  H   0.0
VDW_RAD  OEH-2  O   1.5
VDW_EPS  OEH-2  O   0.21

#23456789012345678901234567890123
#-------|-----|----|--------------
#ParaNam|Res |Atom|Param/toggle
TRANS    OEH        t