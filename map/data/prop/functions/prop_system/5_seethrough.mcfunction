#--------------------------------------------------
# @FilePath: seethrough.mcfunction
# @Author: CBer_SuXuan
# @Date: 2023-03-11 12:10:21
# @LastEditTime: 2023-03-11 16:08:51
# @Description: 
#--------------------------------------------------

# 洞察全局
# 重复减少时间
execute if score seethrough prop_time matches 0.. run scoreboard players remove seethrough prop_time 1

# 道具检测
execute as @a[tag=!use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1005}}] run scoreboard players add seethrough prop_time 101
execute as @a[tag=!use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1005}}] run tag @s add use_seethrough
execute as @a[tag=use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1005}}] run replaceitem entity @s weapon.offhand air

# 效果
execute if score seethrough prop_time matches 0.. as @a[nbt=!{ActiveEffects:[{Id:24b}]}] run effect give @a glowing 999999 1 true

# 文字提示
execute if entity @a[tag=use_seethrough,team=killer] as @a[nbt={ActiveEffects:[{Id:24b}]}] run title @a actionbar [{"text": "玩家","bold": true,"color":"gold"},{"selector":"@a[tag=use_seethrough]","bold": true,"color": "red"},{"text": "触发了洞察全局效果，你感觉整个人都亮起来了~","bold": true,"color": "gold"}]
execute if entity @a[tag=use_seethrough,team=runner] as @a[nbt={ActiveEffects:[{Id:24b}]}] run title @a actionbar [{"text": "玩家","bold": true,"color":"gold"},{"selector":"@a[tag=use_seethrough]","bold": true,"color": "aqua"},{"text": "触发了洞察全局效果，你感觉整个人都亮起来了~","bold": true,"color": "gold"}]

# 效果结束
execute if score seethrough prop_time matches -1 run effect clear @a glowing
execute if entity @a[tag=use_seethrough] as @a[nbt=!{ActiveEffects:[{Id:24b}]}] run title @s actionbar {"text": ""}
execute if score seethrough prop_time matches -1 as @a[tag=use_seethrough] run tag @s remove use_seethrough
execute if score seethrough prop_time matches -1 run scoreboard players reset seethrough prop_time
