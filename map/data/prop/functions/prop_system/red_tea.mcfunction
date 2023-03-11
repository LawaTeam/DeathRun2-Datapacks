#--------------------------------------------------
# @FilePath: red_tea.mcfunction
# @Author: CBer_SuXuan
# @Date: 2023-03-11 14:36:35
# @LastEditTime: 2023-03-11 21:14:05
# @Description: 昏睡红茶
 #--------------------------------------------------

# 昏睡红茶
# 检测是否使用
execute if entity @a[tag=!using] as @a[team=killer,tag=!use_crowbar] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1004}}] run tag @s add use_tea
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_tea] run tag @s add using
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_tea] run tag @s remove killer_waiting

# 使用中......
execute as @a[tag=use_tea,team=killer,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run replaceitem entity @s weapon.offhand barrier{display:{Name:'{"text": "请不要使用其他道具，会被吞掉","bold": true,"italic": false,"color": "red"}'}}
execute as @a[tag=use_tea,team=killer] run scoreboard players add tea prop_time 1

# 求生者所有负面效果
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:2b}]},team=runner] run effect give @s slowness 999999 1
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:9b}]},team=runner] run effect give @s nausea 999999 2
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:15b}]},team=runner] run effect give @s blindness 999999 2
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:18b}]},team=runner] run effect give @s weakness 999999 2
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:19b}]},team=runner] run effect give @s poison 999999 2
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:20b}]},team=runner] run effect give @s wither 999999 2

# 杀手文字显示
execute if score tea prop_time matches 0..100 as @a[team=killer] at @s run title @s actionbar [{"text": "昏睡红茶","bold": true,"color": "red"},{"text": "效果正在进行","bold": true,"color":"green"}]

# 求生者文字显示
execute if entity @a[team=runner] as @a[nbt={ActiveEffects:[{Id:2b}]}] run title @s actionbar [{"text": "昏睡红茶","bold": true,"color":"red"},{"text": "哼哼啊啊啊啊啊啊啊啊啊","bold": true,"color": "aqua"}]

# 效果结束
execute if score tea prop_time matches 100.. run effect clear @a[team=runner] slowness
execute if score tea prop_time matches 100.. run effect clear @a[team=runner] nausea
execute if score tea prop_time matches 100.. run effect clear @a[team=runner] blindness
execute if score tea prop_time matches 100.. run effect clear @a[team=runner] weakness
execute if score tea prop_time matches 100.. run effect clear @a[team=runner] poison
execute if score tea prop_time matches 100.. run effect clear @a[team=runner] wither
execute if entity @a[tag=use_tea] as @a[nbt=!{ActiveEffects:[{Id:2b}]},team=runner] run title @s actionbar {"text": ""}
execute if score tea prop_time matches 100.. run clear @a[team=killer] barrier
execute if score tea prop_time matches 100.. run tag @a remove use_tea
execute if score tea prop_time matches 100.. as @a[team=killer] run title @s actionbar {"text": ""}
execute if score tea prop_time matches 100.. run scoreboard players reset tea prop_time