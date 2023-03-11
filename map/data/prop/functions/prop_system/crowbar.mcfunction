#--------------------------------------------------
# @FilePath: crowbar.mcfunction
# @Author: CBer_SuXuan
# @Date: 2023-03-11 12:10:21
# @LastEditTime: 2023-03-11 21:13:58
# @Description: 
#--------------------------------------------------

# 撬棍
# 检测是否使用
execute if entity @a[tag=!using] as @a[team=killer,tag=!use_crowbar] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1002}}] run tag @s add use_crowbar
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_crowbar] run tag @s add using
execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_crowbar] run tag @s remove killer_waiting

# 使用中...
execute as @a[tag=use_crowbar,team=killer,nbt=!{Inventory:[{Slot:-106b,id:"minecraft:barrier"}]}] run replaceitem entity @s weapon.offhand barrier{display:{Name:'{"text": "请不要使用其他道具，会被吞掉","bold": true,"italic": false,"color": "red"}'}}
execute as @a[tag=use_crowbar,team=killer] run scoreboard players add crowbar prop_time 1

# 求生者定身
execute if score crowbar prop_time matches 0..60 as @a[team=runner] at @s run tp @s @s

# 杀手提示
execute if score crowbar prop_time matches 0..60 as @a[team=killer] at @s run title @s actionbar [{"text": "撬棍","bold": true,"color": "gold"},{"text": "效果正在进行","bold": true,"color":"green"}]

# 求生者提示
execute if score crowbar prop_time matches 0..60 as @a[team=runner] at @s run title @s actionbar [{"text": "Killer使用了","bold": true,"color":"green"},{"text": "撬棍","bold": true,"color": "gold"},{"text": "技能，你突然不能移动了","bold": true,"color":"green"}]

# 效果结束
execute if score crowbar prop_time matches 60.. run tag @a[team=killer] remove use_crowbar
execute if score crowbar prop_time matches 60.. run tag @a[team=killer] remove using
execute if score crowbar prop_time matches 60.. as @a[team=killer] at @s run title @s actionbar {"text": ""}
execute if score crowbar prop_time matches 60.. as @a[team=runner] at @s run title @s actionbar {"text": ""}
execute if score crowbar prop_time matches 60.. run clear @a[team=killer] barrier
execute if score crowbar prop_time matches 60.. run scoreboard players reset crowbar prop_time
