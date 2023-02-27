# @File    :   dove.mcfunction
# @Time    :   2023/02/27 19:45:48
# @Author  :   CBer_SuXuan 
# @From    :   

# 德芙
# 检测是否使用
execute as @a[team=killer,tag=!use_dove] if data entity @s Inventory[{Slot:-106b,id:"minecraft:iron_ingot"}] run tag @s add use_dove

# 使用中......
execute as @a[tag=use_dove,team=killer] run replaceitem entity @s weapon.offhand barrier
execute as @a[tag=use_dove,team=killer] run scoreboard players add dove prop_time 1

# 求生者加速
execute if entity @a[tag=use_dove] as @a[nbt=!{ActiveEffects:[{Id:1b}]},team=runner] run effect give @s speed 999999 50

# 杀手文字显示
execute if score dove prop_time matches 0..40 as @a[team=killer] at @s run title @s actionbar [{"text": "德芙","bold": true,"color": "gold"},{"text": "效果正在进行","bold": true,"color":"green"}]

# 求生者文字显示
execute if entity @a[tag=use_dove,team=killer] as @a[nbt={ActiveEffects:[{Id:1b}]}] run title @s actionbar [{"text": "德芙~","bold": true,"color":"gold"},{"text": "纵享新丝滑~","bold": true,"color": "aqua"}]

# 效果结束
execute if score dove prop_time matches 40.. run effect clear @a speed
execute if entity @a[tag=use_dove] as @a[nbt=!{ActiveEffects:[{Id:1b}]},team=runner] run title @s actionbar {"text": ""}
execute if score dove prop_time matches 40.. run clear @a[team=killer] barrier
execute if score dove prop_time matches 40.. run tag @a remove use_dove
execute if score dove prop_time matches 40.. as @a[team=killer] run title @s actionbar {"text": ""}
execute if score dove prop_time matches 40.. run scoreboard players reset dove prop_time