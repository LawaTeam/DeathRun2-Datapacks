# @File    :   delete_models_2.mcfunction
# @Time    :   2023/01/16 23:13:14
# @Author  :   CBer_SuXuan 
# @From    :   Command Block(-256,60,731)

scoreboard players reset show_animate2
kill @e[type=armor_stand,tag=text2]
setblock -256 60 728 minecraft:air replace
fill -256 53 728 -254 53 730 grass_block replace
fill -254 54 727 -258 56 727 minecraft:black_concrete replace
playsound block.stone.place block @a -256 55 727 3 1 0
