#file       :10_RPG.mcfunction
#Date       :2023/03/25 22:38:26
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "RPG!!!","bold": true, "color":"red"},{"text": "] ","bold": true,"color":"gold"},{"text": "注意分散!!!","bold": true,"color":"red"}]
scoreboard players set rpg_timer prop_time 60
replaceitem entity @s weapon.offhand air

