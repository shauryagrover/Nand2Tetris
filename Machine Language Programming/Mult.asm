@R2
M=0

@R0
D=M
@END
D;JEQ

@R1
D=M
@END
D;JEQ

@R3
M=D

(LOOP)
  @R0
  D=M
  @R2
  M=M+D
  @R3
  D=M-1
  M=D
  @LOOP
  D;JGT

(END)
  @END
  0;JMP
