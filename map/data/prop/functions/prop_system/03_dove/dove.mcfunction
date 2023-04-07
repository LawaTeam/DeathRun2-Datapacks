#file       :3_dove.mcfunction
#Date       :2023/03/24 22:39:32
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "德芙","bold": true, "color":"blue"},{"text": "] ","bold": true,"color":"gold"},{"text": "纵享新丝滑~","bold": true,"color": "blue"}]
replaceitem entity @s weapon.offhand air

effect give @a[team=runner] speed 2 49