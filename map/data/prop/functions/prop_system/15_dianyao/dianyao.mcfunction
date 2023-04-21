#file       :dianyao.mcfunction
#Date       :2023/04/21 13:28:18
#Author     :CBer_SuXuan
#From       :
#Description:

execute store result score @s prop_temp run loot spawn ~ ~ ~ loot prop:random
replaceitem entity @s weapon.offhand air

execute if score @s prop_temp matches 1 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "电摇嘲讽","bold": true, "color":"gray"},{"text": "] ","bold": true,"color":"gold"},{"text": "运气不好，没有任何卵用","bold": true,"color": "red"}]
execute if score @s prop_temp matches 2..9 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "电摇嘲讽","bold": true, "color":"gray"},{"text": "] ","bold": true,"color":"gold"},{"text": "替换了杀手一个道具栏","bold": true,"color": "green"}]
execute if score @s prop_temp matches 10 run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "电摇嘲讽","bold": true, "color":"gray"},{"text": "] ","bold": true,"color":"gold"},{"text": "运气超好，替换了杀手两个道具栏","bold": true,"color": "gold"}]

execute if score @s prop_temp matches 2..5 run replaceitem entity @a[team=killer] hotbar.5 green_dye{display:{Name:'{"text": "一小儿","bold":true,"color":"gray","italic":false}'}}
execute if score @s prop_temp matches 6..9 run replaceitem entity @a[team=killer] hotbar.6 brown_dye{display:{Name:'{"text": "另一小儿","bold":true,"color":"gray","italic":false}'}}
execute if score @s prop_temp matches 10 run replaceitem entity @a[team=killer] hotbar.5 green_dye{display:{Name:'{"text": "一小儿","bold":true,"color":"gray","italic":false}'}}
execute if score @s prop_temp matches 10 run replaceitem entity @a[team=killer] hotbar.6 brown_dye{display:{Name:'{"text": "另一小儿","bold":true,"color":"gray","italic":false}'}}

scoreboard players reset @s prop_temp

schedule function prop:prop_system/15_dianyao/delete 30t