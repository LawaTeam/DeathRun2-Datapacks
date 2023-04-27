#file       :maozi.mcfunction
#Date       :2023/04/22 16:24:54
#Author     :CBer_SuXuan
#From       :
#Description:

execute store result score @s prop_temp run loot spawn ~ ~ ~ loot prop:jingsu/random
replaceitem entity @s weapon.offhand air

execute if score @s prop_temp matches 1 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "帽子戏法","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "运气不好，扣一点生命值","bold": true,"color": "red"}]
execute if score @s prop_temp matches 2..4 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "帽子戏法","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "什么也没发生","bold": true,"color": "gray"}]
execute if score @s prop_temp matches 5..10 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "帽子戏法","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "生命值加1!","bold": true,"color": "gold"}]

execute if score @s prop_temp matches 1 run scoreboard players add 