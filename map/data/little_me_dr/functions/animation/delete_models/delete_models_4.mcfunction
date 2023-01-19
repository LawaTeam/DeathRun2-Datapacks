# @File    :   delete_models_4.mcfunction
# @Time    :   2023/01/19 18:39:17
# @Author  :   Little_Me666 
# @From    :   Command Block(-244,60,710)

scoreboard players reset show_animate4
kill @e[type=armor_stand,tag=text4]
setblock -244 60 713 minecraft:air replace
fill -242 54 714 -246 56 714 minecraft:black_concrete replace
playsound block.stone.place block @a -244 55 714 3 1 0
