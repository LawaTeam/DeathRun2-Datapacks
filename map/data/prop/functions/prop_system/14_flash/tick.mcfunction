#file       :tick.mcfunction
#Date       :2023/04/21 12:43:27
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score flash prop_time matches 0.. run scoreboard players remove flash prop_time 1
execute if score flash prop_time matches 0.. as @a[team=runner,nbt=!{Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin",Count:1b}]}] run replaceitem entity @s armor.head carved_pumpkin

execute if score flash prop_time matches -1 run clear @a[team=runner] carved_pumpkin
execute if score flash prop_time matches -1 run scoreboard players reset flash prop_time
