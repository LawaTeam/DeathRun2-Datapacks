#file       :seethrough.mcfunction
#Date       :2023/04/07 20:14:20
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players add seethrough prop_time 101
execute if entity @s[team=killer] run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "洞察全局","bold": true, "color":"white"},{"text": "] ","bold": true,"color":"gold"},{"text": "你感觉全身都亮了起来!","bold": true,"color": "white"}]
execute if entity @s[team=runner] run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "洞察全局","bold": true, "color":"white"},{"text": "] ","bold": true,"color":"gold"},{"text": "你感觉全身都亮了起来!","bold": true,"color": "white"}]
replaceitem entity @s weapon.offhand air
