#file       :main.mcfunction
#Date       :2023/03/21 09:00:17
#Author     :CBer_SuXuan
#From       :
#Description:

tag @s add obs
execute as @a at @s run summon armor_stand ~ ~ ~ {Tags:[marker],Invisible:true,Marker:true,NoGravity:true}
execute store result score @e[tag=marker,limit=1,sort=nearest] last_loc_x run data get entity @e[tag=marker,limit=1,sort=nearest] Pos[0] 1000
execute store result score @e[tag=marker,limit=1,sort=nearest] last_loc_y run data get entity @e[tag=marker,limit=1,sort=nearest] Pos[1] 1000
execute store result score @e[tag=marker,limit=1,sort=nearest] last_loc_z run data get entity @e[tag=marker,limit=1,sort=nearest] Pos[2] 1000
tag @s add delay