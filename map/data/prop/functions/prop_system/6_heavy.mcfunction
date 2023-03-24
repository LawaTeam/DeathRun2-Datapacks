#file       :heavy.mcfunction
#Date       :2023/03/24 13:13:24
#Author     :CBer_SuXuan
#From       :
#Description:

# 重锤来咯
# 检测是否使用
execute as @a[team=killer,tag=!use_heavy] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1006}}] run tag @s add use_heavy
execute if entity @a[tag=use_heavy] run tag @a[team=runner] add heavy

# 使用中...
execute as @a[team=runner,tag=heavy] at @s run fill ~-3 ~15 ~-3 ~3 ~15 ~3 anvil
title @a[team=runner] actionbar {"text": "小心头上！","bold": true,"color": "red"}
execute as @a[team=runner,tag=heavy] at @s run tag @s remove heavy
execute as @a[tag=use_heavy,team=killer] run scoreboard players add heavy prop_time 1

# 删除铁砧
execute if score heavy prop_time matches ..150 at @a[team=runner] run fill ~-8 ~-3 ~-3 ~8 ~3 ~8 air replace anvil
execute if score heavy prop_time matches ..150 at @a[team=runner] run fill ~-8 ~-3 ~-3 ~8 ~3 ~8 air replace chipped_anvil
execute if score heavy prop_time matches ..150 at @a[team=runner] run fill ~-8 ~-3 ~-3 ~8 ~3 ~8 air replace damaged_anvil
execute if score heavy prop_time matches 150.. run tag @a[team=killer] remove use_heavy
execute if score heavy prop_time matches 150.. run scoreboard players reset heavy prop_time

