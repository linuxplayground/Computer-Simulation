LDI 1
STA 14
LDI 0
STA 15
OUT 0
LDA 14
ADD 15
STA 14
OUT 0
LDA 15
ADD 14
JPC 13  # to loop the program, replace with JC 0
JMP 3
HLT 0   # to loop the program, this line is not necessary
14: 0
15: 0