#file       :2_y.mcfunction
#Date       :2023/03/23 22:10:47
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players operation @s tp_loc_y = @s next_loc_y
scoreboard players operation @s tp_loc_y += 1000 constant

execute store result entity @e[type=armor_stand,limit=1,sort=nearest,tag=marker] Pos[1] double 0.001 run scoreboard players get @s tp_loc_y
