# @File    :   delete_models_1.mcfunction
# @Time    :   2023/01/16 21:00:50
# @Author  :   Little_Me666 
# @From    :   animate_tick.mcfunction

scoreboard players reset show_animate1
kill @e[type=armor_stand,tag=text1]
setblock -268 60 728 minecraft:air replace
fill -270 53 729 -266 53 730 minecraft:smooth_quartz replace
fill -270 58 727 -266 58 727 minecraft:air replace
setblock -270 53 727 minecraft:smooth_quartz replace
setblock -266 53 727 minecraft:smooth_quartz replace
setblock -266 53 731 minecraft:smooth_quartz replace
setblock -270 53 731 minecraft:smooth_quartz replace
fill -266 54 727 -270 56 727 minecraft:black_concrete replace