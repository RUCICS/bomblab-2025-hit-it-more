set args answer.txt
b phase_5
b phase_6
command
end
b *(explode_bomb)
b *(explode_bomb + 0xA5)
command
j *(explode_bomb + 0xBB)
end
r
layout asm 
lay regs