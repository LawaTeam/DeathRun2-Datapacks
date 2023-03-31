#file       :10_RPG.mcfunction
#Date       :2023/03/25 22:38:26
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1010}}]}] at @s run tellraw @a[team=killer] {"text": "RPG!!!注意分散!!!","color": "red","bold": true}
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1010}}]}] at @s run scoreboard players set rpg_timer prop_time 30
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1010}}]}] at @s run replaceitem entity @s weapon.offhand air
execute as @e[tag=rpg] at @s run kill @a[distance=..3,team=runner]
execute if entity @e[tag=rpg] run kill @e[tag=rpg]

execute if score rpg_timer prop_time matches 0.. run scoreboard players remove rpg_timer prop_time 1
execute if score rpg_timer prop_time matches -1 run function prop:prop_system/0_sight_detect/0_start
execute if score rpg_timer prop_time matches -1 run scoreboard players reset rpg_timer

# execute if entity @e[tag=raise] run scoreboard players add raise prop_time 1
# execute if score raise prop_time matches 10.. as @e[tag=raise] at @s unless block ~ ~-1 ~ air run kill @s
# execute unless entity @e[tag=raise] run scoreboard players reset raise prop_time