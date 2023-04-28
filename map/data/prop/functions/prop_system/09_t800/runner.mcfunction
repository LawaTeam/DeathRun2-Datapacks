#file       :runner.mcfunction
#Date       :2023/04/07 19:22:59
#Author     :CBer_SuXuan
#From       :
#Description:

# 求生者效果
# 检测是否使用
replaceitem entity @s weapon.offhand air
scoreboard players add t800 prop_time 20
tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "T800的祝福","bold": true, "color":"red"},{"text": "] ","bold": true,"color":"gold"}]