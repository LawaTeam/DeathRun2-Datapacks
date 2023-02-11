# @File    :   seethrough.mcfunction
# @Time    :   2023/02/05 20:58:22
# @Author  :   CBer_SuXuan 
# @From    :   tick.mcfunction

# 重复减少时间
execute if score seethrough prop_time matches 0 run scoreboard players remove seethrough prop_time 1

# 道具检测
execute as @a[limit=1,tag=!use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:soul_lantern"}] run scoreboard players add seethrough prop_time 0
execute as @a[limit=1,tag=!use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:soul_lantern"}] run tag @s add use_seethrough
execute as @a[limit=1,tag=use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:soul_lantern"}] run replaceitem entity @s weapon.offhand air

# 效果
execute if score seethrough prop_time matches 0 run effect give @a glowing 10 1 true
execute as @a[nbt={ActiveEffects:[{Id:24b}]}] run title @a actionbar [{"text": "有玩家触发了洞察全局效果，你感觉整个人都亮起来了~","bold": true,"color":"gold"}]

# 效果结束
execute if score seethrough prop_time matches -1 run tag @a remove use_seethrough
execute if score seethrough prop_time matches -1 run scoreboard players reset seethrough prop_time
