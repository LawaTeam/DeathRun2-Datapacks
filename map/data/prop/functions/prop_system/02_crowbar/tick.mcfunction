#file       :tick.mcfunction
#Date       :2023/04/07 20:31:32
#Author     :CBer_SuXuan
#From       :
#Description:

# execute as @a[tag=use_crowbar,team=killer,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run replaceitem entity @s weapon.offhand barrier{display:{Name:'{"text": "请不要使用其他神签，会被吞掉","bold": true,"italic": false,"color": "red"}'}}

execute if score crowbar prop_time matches 0.. run scoreboard players remove crowbar prop_time 1
execute if score crowbar prop_time matches 0.. as @a[team=runner] at @s run tp @s @s

execute if score crowbar prop_time matches -1 run tag @a[team=killer] remove use_crowbar
# execute if score crowbar prop_time matches -1 run tag @a[team=killer] remove using
# execute if score crowbar prop_time matches -1 run clear @a barrier
execute if score crowbar prop_time matches -1 run scoreboard players reset crowbar prop_time