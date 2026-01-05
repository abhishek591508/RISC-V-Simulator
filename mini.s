# mini.s
# ----------------------------
# Very simple RISC-V program
# Only 3 instructions
# ----------------------------

ADDI x1, x0, 5      # x1 = 0 + 5 = 5
ADDI x2, x1, 2      # x2 = x1 + 2 = 7
ADD  x3, x1, x2     # x3 = 5 + 7 = 12

#ADDI x1, x0, 8     # x1 = 8
#ADDI x2, x0, 50    # x2 = 50
#SW   x2, 0(x1)     # MEM[x1 + 0] = x2  → MEM[8] = 50