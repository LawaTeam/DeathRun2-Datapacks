#file       :maozi.mcfunction
#Date       :2023/04/22 16:24:54
#Author     :CBer_SuXuan
#From       :
#Description:

execute store result score @s prop_temp run loot spawn ~ ~ ~ loot prop:jingsu/random
replaceitem entity @s weapon.offhand air

execute if score @s prop_temp matches 1 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "帽子戏法","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "运气不好，扣一点生命值","bold": true,"color": "red"}]
execute if score @s prop_temp matches 2..9 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "帽子戏法","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "运气不错，加一点生命值!","bold": true,"color": "green"}]
execute if score @s prop_temp matches 10 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "帽子戏法","bold": true, "color":"green"},{"text": "] ","bold": true,"color":"gold"},{"text": "运气超好，加两点生命值!","bold": true,"color": "gold"}]

execute if score @s prop_temp matches 1 run scoreboard players remove @s hearts 1
execute if score @s prop_temp matches 2..9 run scoreboard players add @s hearts 1
execute if score @s prop_temp matches 10 run scoreboard players add @s hearts 2