#file       :heavy.mcfunction
#Date       :2023/03/24 13:13:24
#Author     :CBer_SuXuan
#From       :
#Description:

# 重锤来咯
# 检测是否使用
execute as @a[team=killer,tag=!use_heavy] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1006}}] run tag @s add use_heavy
execute if entity @a[tag=use_heavy] if score heavy prop_time matches 2 run tag @a[team=runner] add heavy

# 使用中...
execute as @a[team=runner,tag=heavy] at @s run fill ~-3 ~10 ~-3 ~3 ~10 ~3 anvil
execute as @a[team=runner,tag=heavy] at @s run tag @s remove heavy
execute as @a[tag=use_heavy,team=killer] run scoreboard players add heavy prop_time 1
execute as @a[tag=use_heavy,team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1006}}]}] run replaceitem entity @s weapon.offhand air

# 杀死玩家并删除铁站
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s unless block ~ ~-1 ~ air run kill @s
execute as @a[team=runner] at @s positioned ~ ~1 ~ if entity @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},distance=..1] run playsound block.anvil.land music @s ~ ~ ~ 1 1 1
execute as @a[team=runner] at @s positioned ~ ~1 ~ if entity @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},distance=..1] run kill @s

# 提示
execute if score heavy prop_time matches 2 run tellraw @a[team=runner] {"text": "小心头顶！","bold": true,"color": "red"}

# 效果结束
execute if score heavy prop_time matches 3.. run tag @a[team=killer] remove use_heavy
execute if score heavy prop_time matches 3.. run scoreboard players reset heavy prop_time

