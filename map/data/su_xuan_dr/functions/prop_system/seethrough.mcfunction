# @File    :   seethrough.mcfunction
# @Time    :   2023/02/05 20:58:22
# @Author  :   CBer_SuXuan 
# @From    :   tick.mcfunction

# 重复减少时间
execute if score seethrough prop_time matches 0.. run scoreboard players remove seethrough prop_time 1

# 道具检测
execute as @a[limit=1,tag=!use_seethrough] if data entity @s Inventory[{Slot:-106b,id:"minecraft:soul_lantern"}] run scoreboard players add seethrough prop_time 80

# 效果
execute if score seethrough prop_time matches 0.. run effect give @a glowing 1 1
execute if score seethrough prop_time matches 0.. run title @s actionbar [{"text": "有玩家触发了洞察全局效果，你感觉整个人都亮起来了~","bold": true,"color":"gold"}]

# 效果结束
execute if score seethrough prop_time matches -1 run effect clear @a glowing
execute if score seethrough prop_time matches -1 run title @a clear
execute if score seethrough prop_time matches -1 run scoreboard players reset seethrough prop_time
