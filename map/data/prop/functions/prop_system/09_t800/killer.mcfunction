#file       :9_t800.mcfunction
#Date       :2023/03/24 23:27:28
#Author     :CBer_SuXuan
#From       :
#Description:

# 杀手效果
# 检测是否使用
scoreboard players add t800_killer prop_time 190
gamerule naturalRegeneration false
tag @s add use_t800_killer
# execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_t800_killer] run tag @s add using
# execute if entity @a[tag=killer_waiting] as @a[team=killer,tag=use_t800_killer] run tag @s remove killer_waiting
tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "T800的祝福","bold": true, "color":"red"},{"text": "] ","bold": true,"color":"gold"},{"text": "一切将在此终结!","bold": true,"color": "red"}]
replaceitem entity @s weapon.offhand air