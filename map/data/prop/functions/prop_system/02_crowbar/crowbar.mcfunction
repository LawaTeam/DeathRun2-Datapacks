#file       :02_crowbar.mcfunction
#Date       :2023/03/27 21:23:03
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players add crowbar prop_time 60
tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "撬棍","bold": true, "color":"aqua"},{"text": "] ","bold": true,"color":"gold"}]
tag @s add use_crowbar
replaceitem entity @s weapon.offhand air
# execute if entity @s[tag=!using] as @s[tag=!using] run tag @s add use_crowbar
# execute if entity @s[tag=killer_waiting] as @s[team=killer,tag=use_crowbar] run tag @s add using
# execute if entity @s[tag=killer_waiting] as @s[team=killer,tag=use_crowbar] run tag @s remove killer_waiting
