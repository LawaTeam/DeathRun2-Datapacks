#file       :using.mcfunction
#Date       :2023/04/07 19:15:29
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @e[tag=rpg] at @s run kill @a[distance=..2,team=runner]
execute if entity @e[tag=rpg] run kill @e[tag=rpg]

execute if score rpg_timer prop_time matches 0.. run scoreboard players remove rpg_timer prop_time 1
execute if score rpg_timer prop_time matches -1 run function prop:prop_system/00_sight_detect/0_start
execute if score rpg_timer prop_time matches -1 run scoreboard players reset rpg_timer