#To be inserted at 8016e740
.include "D:/Users/Vin/Documents/GitHub/Training-Mode/ASM/Globals.s"

mr	r31, r3

.if debug==1
#Store Current tick
mftbl	r3
stw	r3,-0x49b4(r13)
.endif