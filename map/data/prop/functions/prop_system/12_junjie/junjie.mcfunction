#file       :12_junjie.mcfunction
#Date       :2023/04/07 18:52:16
#Author     :CBer_SuXuan
#From       :
#Description:

function prop:prop_system/00_box_check/check

execute if entity @s[tag=item_0] run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "吸吸雾者魏俊杰","bold": true, "color":"yellow"},{"text": "]","bold": true,"color":"gold"},{"text": " TA拿到了两个道具!","bold": true,"color":"gold"}]
execute if entity @s[tag=item_0] run loot replace entity @s hotbar.1 loot prop:runner
execute if entity @s[tag=item_0] run loot replace entity @s hotbar.2 loot prop:runner

execute if entity @s[tag=!item_0] run tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "aqua"},{"text": "使用了道具 [","bold": true,"color":"gold"},{"text": "吸吸雾者魏俊杰","bold": true, "color":"yellow"},{"text": "]","bold": true,"color":"gold"},{"text": " 但是没有任何卵用","bold": true,"color":"gray"}]

tag @s remove gived
tag @s remove item_0
tag @s remove item_1
tag @s remove item_2
tag @s remove item_12
replaceitem entity @s weapon.offhand air