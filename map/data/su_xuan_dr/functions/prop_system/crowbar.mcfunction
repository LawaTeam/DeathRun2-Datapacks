# @File    :   crowbar.mcfunction
# @Time    :   2023/02/04 22:47:46
# @Author  :   CBer_SuXuan 
# @From    :   tick.mcfunction

# 检测是否使用
execute as @a[team=killer,limit=1,tag=!use_crowbar] if data entity @s Inventory[{Slot:-106b,id:"minecraft:wooden_hoe"}] run tag @s add use_crowbar

# 使用中...
execute as @a[tag=use_crowbar] run replaceitem entity @s weapon.offhand barrier
execute as @a[tag=use_crowbar] run scoreboard players add crowbar prop_time 1

# 求生者定身
execute if score crowbar prop_time matches 0..60 as @a[team=runner] at @s run tp @s @s

# 杀手提示不要使用其他道具
execute if score crowbar prop_time matches 0..60 as @a[team=killer] at @s run title @s actionbar [{"text": "撬棍","bold": true,"color": "gold"},{"text": "效果正在进行,不要使用其他道具,否则会被吞掉!","bold": true,"color":"red"}]

# 效果结束
execute if score crowbar prop_time matches 60.. run tag @a[team=killer] remove use_crowbar
execute if score crowbar prop_time matches 60.. as @a[team=killer] at @s run title @s clear
execute if score crowbar prop_time matches 60.. run scoreboard players reset crowbar prop_time
execute if score crowbar prop_time matches 60.. run clear @a[team=killer] barrier
