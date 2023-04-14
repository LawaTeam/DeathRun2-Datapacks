#file       :7_xmai.mcfunction
#Date       :2023/03/24 22:47:36
#Author     :CBer_SuXuan
#From       :
#Description:

# 炫迈
effect give @s speed 5 0 true
tag @s add use_xmai

tellraw @s [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "x迈","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "根本停不下来!","bold": true,"color": "gold"}]

tellraw @a[tag=!use_xmai] [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "x迈","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"}]

tag @s remove use_xmai
replaceitem entity @s weapon.offhand air
