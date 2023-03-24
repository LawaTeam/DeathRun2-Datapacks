#file       :x.mcfunction
#Date       :2023/03/20 22:56:24
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players operation @s temp_loc_x = @e[tag=marker,limit=1,sort=nearest] last_loc_x
scoreboard players operation @s temp_loc_x *= 2 constant
scoreboard players operation @s temp_loc_x -= @s next_loc_x
scoreboard players operation @s tp_loc_x = @s temp_loc_x

execute store result entity @e[type=armor_stand,limit=1,sort=nearest,tag=marker] Pos[0] double 0.001 run scoreboard players get @s tp_loc_x
