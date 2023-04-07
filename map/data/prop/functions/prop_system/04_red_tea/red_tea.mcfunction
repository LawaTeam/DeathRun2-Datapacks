#file       :04_red_tea.mcfunction
#Date       :2023/03/27 21:27:39
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "昏睡红茶","bold": true, "color":"red"},{"text": "] ","bold": true,"color":"gold"},{"text": "哼哼啊啊啊啊啊啊啊啊啊啊!","bold": true,"color": "red"}]
replaceitem entity @s weapon.offhand air

effect give @a[team=runner] slowness 10 1 true
effect give @a[team=runner] nausea 10 2 true
effect give @a[team=runner] blindness 10 2 true
effect give @a[team=runner] weakness 10 2 true
effect give @a[team=runner] poison 10 2 true
effect give @a[team=runner] wither 10 2 true
