#file       :niuqu.mcfunction
#Date       :2023/04/15 14:04:44
#Author     :CBer_SuXuan
#From       :
#Description:

replaceitem entity @s weapon.offhand air
tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "时间扭曲器","bold": true, "color":"aqua"},{"text": "]","bold": true,"color":"gold"}]
kill @s
tag @s add need_plus
tellraw @a [{"text": "————但是被神秘的力量拉了回来","bold": true,"color":"yellow"}]
schedule function prop:prop_system/13_niuqu/modify 10t