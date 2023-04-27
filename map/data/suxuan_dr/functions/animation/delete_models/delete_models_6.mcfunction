#file       :delete_models_6.mcfunction
#Date       :2023/04/27 13:36:43
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players reset show_animate6
kill @e[tag=text6]
kill @e[tag=dan]
kill @e[tag=author]
setblock -268 60 713 minecraft:air replace
fill -266 54 714 -270 56 714 minecraft:gold_block replace
playsound block.stone.place block @a -268 55 714 3 1 0

scoreboard players reset first_check animate_time
scoreboard players reset second_check animate_time
scoreboard players reset show_1 animate_time
scoreboard players reset show_2 animate_time
scoreboard players reset summon_cast animate_time
scoreboard players reset summon_author animate_time
scoreboard players reset over animate_time
scoreboard players reset author_clap animate_time
scoreboard players reset fire_work animate_time
scoreboard players reset check_timer animate_time

fill -265 54 714 -265 58 710 black_concrete
fill -266 58 709 -270 54 709 black_concrete
fill -271 54 710 -271 58 714 black_concrete
fill -266 59 710 -270 59 714 black_concrete
fill -266 53 714 -270 53 710 black_concrete
fill -266 58 714 -270 57 714 black_concrete
fill -266 58 713 -270 58 710 minecraft:air
setblock -268 58 712 minecraft:soul_lantern[hanging=true,waterlogged=false]

setblock -268 55 713 minecraft:air
setblock -268 55 715 minecraft:air

team remove caidan
effect clear @a invisibility