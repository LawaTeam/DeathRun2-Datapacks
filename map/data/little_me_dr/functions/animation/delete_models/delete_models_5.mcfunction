#file       :delete_models_5.mcfunction
#Date       :2023/04/22 09:39:27
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players reset show_animate5
kill @e[type=armor_stand,tag=text5]
setblock -256 60 713 minecraft:air replace
fill -254 54 714 -258 56 714 minecraft:black_concrete replace
playsound block.stone.place block @a -256 55 714 3 1 0