set args answer.txt
b *(explode_bomb)
b *(explode_bomb + 0xA5)
command
j *(explode_bomb + 0xBB)
end
r
layout asm 
lay regs