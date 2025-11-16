set args answer.txt
b phase_2
b phase_3
b phase_4
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