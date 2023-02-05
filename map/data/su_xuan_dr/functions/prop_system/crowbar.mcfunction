# @File    :   crowbar.mcfunction
# @Time    :   2023/02/04 22:47:46
# @Author  :   CBer_SuXuan 
# @From    :   tick.mcfunction

# 检测是否使用
execute as @a[team=killer,limit=1,tag=!use_crowbar] if data entity @s Inventory[{Slot:-106b,id:"minecraft:wooden_hoe"}] run tag @s add use_crowbar

# 使用中...
execute as @a[tag=use_crowbar,team=killer] run replaceitem entity @s weapon.offhand barrier
execute as @a[tag=use_crowbar,team=killer] run scoreboard players add crowbar prop_time 1

# 求生者定身
execute if score crowbar prop_time matches 0..60 as @a[team=runner] at @s run tp @s @s

# 杀手提示
execute if score crowbar prop_time matches 0..60 as @a[team=killer] at @s run title @s actionbar [{"text": "撬棍","bold": true,"color": "gold"},{"text": "效果正在进行","bold": true,"color":"green"}]

# 求生者提示
execute if score crowbar prop_time matches 0..60 as @a[team=runner] at @s run title @s actionbar [{"text": "Killer使用了","bold": true,"color":"green"},{"text": "撬棍","bold": true,"color": "gold"},{"text": "技能，你突然不能移动了","bold": true,"color":"green"}]

# 效果结束
execute if score crowbar prop_time matches 60.. run tag @a[team=killer] remove use_crowbar
execute if score crowbar prop_time matches 60.. as @a[team=killer] at @s run title @s clear
execute if score crowbar prop_time matches 60.. run clear @a[team=killer] barrier
execute if score crowbar prop_time matches 60.. run scoreboard players reset crowbar prop_time
