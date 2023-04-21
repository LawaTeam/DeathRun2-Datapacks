#file       :boom.mcfunction
#Date       :2023/04/21 12:43:25
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "闪光弹","bold": true, "color":"light_purple"},{"text": "] ","bold": true,"color":"gold"},{"text": "FLASH BOMB!","bold": true,"color": "dark_purple"}]
scoreboard players add flash prop_time 40
replaceitem entity @a[team=runner] armor.head carved_pumpkin
replaceitem entity @s weapon.offhand air
