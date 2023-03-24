#file       :z.mcfunction
#Date       :2023/03/20 22:56:48
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players operation @s temp_loc_z = @e[tag=marker,limit=1,sort=nearest] last_loc_z
scoreboard players operation @s temp_loc_z *= 2 constant
scoreboard players operation @s temp_loc_z -= @s next_loc_z
scoreboard players operation @s tp_loc_z = @s temp_loc_z

execute store result entity @e[type=armor_stand,limit=1,sort=nearest,tag=marker] Pos[2] double 0.001 run scoreboard players get @s tp_loc_z
