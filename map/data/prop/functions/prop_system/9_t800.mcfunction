#file       :9_t800.mcfunction
#Date       :2023/03/24 23:27:28
#Author     :CBer_SuXuan
#From       :
#Description:

# T800的祝福

# 求生者效果
# 检测是否使用
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1009}}]}] run tag @s add use_t800
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1009}}]}] run replaceitem entity @s weapon.offhand air
execute if entity @a[tag=use_t800] run scoreboard players add t800 prop_time 40
tag @a[tag=use_t800] remove use_t800
execute if score t800 prop_time matches 0.. as @a[team=killer] at @s run tp @s @s
execute if score t800 prop_time matches 0.. run scoreboard players remove t800 prop_time 1
execute if score t800 prop_time matches -1 run scoreboard players reset t800 prop_time

# 杀手效果
# 检测是否使用
execute if entity @a[tag=!using] as @a[team=killer,tag=!use_t800_killer] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1009}}] run scoreboard players add t800_killer prop_time 100
execute if entity @a[tag=!using] as @a[team=killer,tag=!use_t800_killer] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1009}}] run tag @s add use_t800_killer
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_t800_killer] run tag @s add using
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_t800_killer] run tag @s remove killer_waiting

# 使用中......
execute as @a[tag=use_t800_killer,team=killer,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run replaceitem entity @s weapon.offhand barrier{display:{Name:'{"text": "请不要使用其他道具，会被吞掉","bold": true,"italic": false,"color": "red"}'}}
execute if score t800_killer prop_time matches 0.. run scoreboard players remove t800_killer prop_time 1

# 求生者着火
execute if entity @a[tag=use_t800_killer] as @a[team=runner] at @s run fill ~ ~ ~ ~ ~ ~ fire replace air

# 每20tick清除着火
execute if entity @a[tag=use_t800_killer] store result score t800_killer prop_temp run scoreboard players get t800_killer prop_time
execute if entity @a[tag=use_t800_killer] store result score re_3 prop_temp run scoreboard players operation t800_killer prop_temp %= 20 constant
execute if entity @a[tag=use_t800_killer] if score re_3 prop_temp matches 0 as @a[team=runner] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace fire

# 杀手文字显示
execute if score t800_killer prop_time matches 0..100 as @a[team=killer] at @s run title @s actionbar [{"text": "T800的祝福","bold": true,"color": "gold"},{"text": "效果正在进行","bold": true,"color":"green"}]

# 求生者文字显示
execute if entity @a[tag=use_t800_killer] as @a[team=runner] run title @s actionbar [{"text": "一切必须在此终结！","bold": true,"color": "red"}]

# 效果结束
execute if score t800_killer prop_time matches -1 run title @a actionbar {"text": ""}
execute if score t800_killer prop_time matches -1 run clear @a[tag=use_t800_killer] barrier
execute if score t800_killer prop_time matches -1 run tag @a remove use_t800_killer
execute if score t800_killer prop_time matches -1 run tag @a remove using
execute if score t800_killer prop_time matches -1 as @a[team=runner] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace fire
execute if score t800_killer prop_time matches -1 run scoreboard players reset t800_killer prop_time