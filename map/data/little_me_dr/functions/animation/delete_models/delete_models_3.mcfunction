# @File    :   delete_models_2.mcfunction
# @Time    :   2023/01/16 23:13:14
# @Author  :   Little_Me666 
# @From    :   Command Block(-244,60,731)

scoreboard players reset show_animate3
kill @e[type=armor_stand,tag=text3]
setblock -244 60 728 minecraft:air replace
fill -244 53 728 -242 53 730 grass_block replace
fill -242 54 727 -246 56 727 minecraft:black_concrete replace
playsound block.stone.place block @a -244 55 727 3 1 0
