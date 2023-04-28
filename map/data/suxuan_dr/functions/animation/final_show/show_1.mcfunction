#file       :show_1.mcfunction
#Date       :2023/04/27 14:35:15
#Author     :CBer_SuXuan
#From       :
#Description:

kill @e[tag=dan]

effect clear @a[tag=final] speed

execute if score show_1 animate_time matches 20 run fill -266 56 714 -270 56 714 black_concrete replace
execute if score show_1 animate_time matches 20 run fill -266 54 714 -270 54 714 black_concrete replace
execute if score show_1 animate_time matches 20 run setblock -266 55 714 black_concrete replace
execute if score show_1 animate_time matches 20 run setblock -270 55 714 black_concrete replace

execute if score show_1 animate_time matches 40 run fill -267 55 714 -269 55 714 black_concrete replace

# execute if score show_1 animate_time matches 45 run setblock -268 55 715 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"text":"内部有人，请稍后再来","bold": true,"color": "green"}',Text1:'{"text":""}'}

execute if score show_1 animate_time matches 50.. run scoreboard players set second_check animate_time 2
