#--------------------------------------------------
# @FilePath: dove.mcfunction
# @Author: CBer_SuXuan
# @Date: 2023-03-11 12:10:21
# @LastEditTime: 2023-03-11 21:33:05
# @Description: 
#--------------------------------------------------

# 德芙
# 检测是否使用
execute if entity @a[tag=!using] as @a[team=killer,tag=!use_dove] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1003}}] run tag @s add use_dove
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_dove] run tag @s add using
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_dove] run tag @s remove killer_waiting

# 使用中......
execute as @a[tag=use_dove,team=killer,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run replaceitem entity @s weapon.offhand barrier{display:{Name:'{"text": "请不要使用其他道具，会被吞掉","bold": true,"italic": false,"color": "red"}'}}
execute as @a[tag=use_dove,team=killer] run scoreboard players add dove prop_time 1

# 求生者加速
execute if entity @a[tag=use_dove] as @a[nbt=!{ActiveEffects:[{Id:1b}]},team=runner] run effect give @s speed 999999 50

# 杀手文字显示
execute if score dove prop_time matches 0..40 as @a[team=killer] at @s run title @s actionbar [{"text": "德芙","bold": true,"color": "gold"},{"text": "效果正在进行","bold": true,"color":"green"}]

# 求生者文字显示
execute if entity @a[team=runner] as @a[nbt={ActiveEffects:[{Id:1b,Amplifier:50b}]}] run title @s actionbar [{"text": "德芙~","bold": true,"color":"gold"},{"text": "纵享新丝滑~","bold": true,"color": "aqua"}]

# 效果结束
execute if score dove prop_time matches 40.. run effect clear @a[team=runner] speed
execute if entity @a[tag=use_dove] as @a[nbt=!{ActiveEffects:[{Id:1b}]},team=runner] run title @s actionbar {"text": ""}
execute if score dove prop_time matches 40.. run clear @a[team=killer] barrier
execute if score dove prop_time matches 40.. run tag @a remove use_dove
execute if score dove prop_time matches 40.. run tag @a remove using
execute if score dove prop_time matches 40.. as @a[team=killer] run title @s actionbar {"text": ""}
execute if score dove prop_time matches 40.. run scoreboard players reset dove prop_time
