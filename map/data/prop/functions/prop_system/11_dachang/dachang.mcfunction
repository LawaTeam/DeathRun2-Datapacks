#file       :11_dachang.mcfunction
#Date       :2023/04/07 18:32:02
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "九转大肠","bold": true, "color":"yellow"},{"text": "] ","bold": true,"color":"gold"},{"text": "是故意的还是不小心的!","bold": true,"color": "red"}]
scoreboard players set dachang prop_time 200
replaceitem entity @s weapon.offhand air


