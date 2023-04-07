#file       :8_eattwo.mcfunction
#Date       :2023/03/24 23:22:55
#Author     :CBer_SuXuan
#From       :
#Description:

# 你不吃？我吃两碗
tag @s add use_eattwo
effect give @s resistance 5 0 true
tellraw @s [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "你不吃?我吃两碗!","bold": true, "color":"gray"},{"text": "] ","bold": true,"color":"gold"},{"text": "真香!","bold": true,"color": "green"}]

execute as @a[tag=!use_eattwo,team=runner] run effect give @s slowness 5 0 true
execute as @a[tag=!use_eattwo,team=runner] run tellraw @s [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@a[tag=use_eattwo]","bold": true,"color": "aqua"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "你不吃?我吃两碗!","bold": true, "color":"gray"},{"text": "] ","bold": true,"color":"gold"},{"text": "饿啊!","bold": true,"color": "red"}]

execute as @a[team=killer] run tellraw @s [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@a[tag=use_eattwo]","bold": true,"color": "aqua"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "你不吃?我吃两碗!","bold": true, "color":"gray"},{"text": "] ","bold": true,"color":"gold"},{"text": "起内讧了是不?","bold": true,"color": "gray"}]

replaceitem entity @s weapon.offhand air
tag @s remove use_eattwo