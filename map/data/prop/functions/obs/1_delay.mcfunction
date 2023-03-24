#file       :next.mcfunction
#Date       :2023/03/21 09:02:04
#Author     :CBer_SuXuan
#From       :
#Description:

tag @s remove delay
scoreboard players reset @s timer
execute store result score @s next_loc_x run data get entity @s Pos[0] 1000
execute store result score @s next_loc_y run data get entity @s Pos[1] 1000
execute store result score @s next_loc_z run data get entity @s Pos[2] 1000
execute unless score @e[tag=marker,limit=1,sort=nearest] last_loc_x = @s next_loc_x as @s at @s run function prop:obs/2_x
execute unless score @e[tag=marker,limit=1,sort=nearest] last_loc_z = @s next_loc_z as @s at @s run function prop:obs/2_z
execute if score @e[tag=marker,limit=1,sort=nearest] last_loc_z <= @s next_loc_z as @s at @s run function prop:obs/2_y
# execute store result entity @e[type=armor_stand,limit=1,sort=nearest,tag=marker] Pos[1] double 1 run data get entity @s Pos[1]
execute as @e[tag=marker,limit=1,sort=nearest] at @s unless block ~ ~ ~ #prop:all run tp @a[sort=nearest,limit=1] ~ ~ ~
kill @e[tag=marker,limit=1,sort=nearest]
execute if score timer timer matches 1..100 run function prop:obs/0_main