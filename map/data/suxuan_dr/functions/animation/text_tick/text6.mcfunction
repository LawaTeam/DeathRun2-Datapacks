#file       :text6.mcfunction
#Date       :2023/04/27 13:39:47
#Author     :CBer_SuXuan
#From       :
#Description:

execute if block -268 55 711 stone_button[powered=true] if score first_check animate_time matches 0 run tellraw @a[tag=front6] [{"text": "[","bold": true,"color": "dark_red"},{"text": "xx","bold": true,"color": "dark_red","obfuscated": true},{"text": "] ","bold": true,"color": "dark_red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "房间内","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "玩家","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "在过程中","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "无法退","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "确认进入","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "请","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "五秒内","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "再","bold": true,"color": "red"},{"text": "a","obfuscated": true,"bold": true,"color": "dark_red"},{"text": "点击","bold": true,"color": "red"}]

kill @e[type=item,nbt={Item:{id:"minecraft:writable_book"}}]

execute if block -268 55 711 stone_button[powered=true] if score first_check animate_time matches 0.. run scoreboard players add first_check animate_time 1

execute if score first_check animate_time matches 20 run scoreboard players add check_timer animate_time 1

# 5秒后第一次检查失效
execute if score check_timer animate_time matches 120.. run scoreboard players set first_check animate_time 0
execute if score check_timer animate_time matches 120.. run scoreboard players reset check_timer animate_time

# 第二次检查检测
execute if block -268 55 711 stone_button[powered=true] if score first_check animate_time matches 21.. if score check_timer animate_time matches ..119 if score second_check animate_time matches 0 run tag @a[tag=front6,x=-266,y=53,z=714,dx=-4,dy=5,dz=-4] add final
execute if block -268 55 711 stone_button[powered=true] if score first_check animate_time matches 21.. if score check_timer animate_time matches ..119 if score second_check animate_time matches 0 run scoreboard players set second_check animate_time 1

execute if score second_check animate_time matches 1 run function suxuan_dr:animation/final_show/initial

execute if score second_check animate_time matches 1 run scoreboard players add show_1 animate_time 1
execute if score second_check animate_time matches 1 run function suxuan_dr:animation/final_show/show_1

execute if score second_check animate_time matches 2 run tp @a[tag=final] -267.5 54 713.0 -180 12
execute if score second_check animate_time matches 2 run scoreboard players add show_2 animate_time 1
execute if score second_check animate_time matches 2 run function suxuan_dr:animation/final_show/show_2

execute if score second_check animate_time matches 3 run tp @a[tag=final] -267.5 54.0 713.0 180 -7.8
execute if score second_check animate_time matches 3 as @a[y_rotation=0..135,tag=final] at @s run tp @s ~ ~ ~ 136 ~
execute if score second_check animate_time matches 3 as @a[y_rotation=-135..0,tag=final] at @s run tp @s ~ ~ ~ -136 ~
execute if score second_check animate_time matches 3 if score summon_cast animate_time matches 0 run function suxuan_dr:animation/final_show/create_cast
execute if score second_check animate_time matches 3 if score summon_cast animate_time matches 1 run function suxuan_dr:animation/final_show/show_3

# execute as @e[tag=text6] if entity @s[y=54.0,dy=4] run data modify entity @s CustomNameVisible set value 1b
# execute as @e[tag=text6] unless entity @s[y=54.0,dy=4] run data modify entity @s CustomNameVisible set value 0b
# execute as @e[tag=text6] if entity @s[y=60.0,dy=4] run kill @s

execute as @e[tag=text6] at @s store result score @s animate_time run data get entity @s Pos[1]
execute as @e[tag=text6] if score @s animate_time matches 58.. run kill @s
execute as @e[tag=text6] if score @s animate_time matches 54..57 run data modify entity @s CustomNameVisible set value 1b

execute if score over animate_time matches 540.. run scoreboard players set second_check animate_time 4

execute if score second_check animate_time matches 4 if score summon_author animate_time matches 0 run fill -265 59 709 -272 52 715 smooth_quartz replace black_concrete
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 0 run fill -270 56 714 -266 54 714 red_concrete
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 0 run fill -266 58 713 -270 58 710 minecraft:lantern
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 0 run scoreboard players set summon_author animate_time 1
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 1 run function suxuan_dr:animation/final_show/create_author
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 2 run function suxuan_dr:animation/final_show/show_4
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 2 run scoreboard players add author_clap animate_time 1
execute if score second_check animate_time matches 4 if score summon_author animate_time matches 2 run scoreboard players add fire_work animate_time 1
