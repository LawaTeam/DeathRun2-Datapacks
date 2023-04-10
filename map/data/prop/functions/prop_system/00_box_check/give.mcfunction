#file       :give.mcfunction
#Date       :2023/03/17 20:25:46
#Author     :CBer_SuXuan
#From       :
#Description:

tag @s remove gived

execute if entity @s[team=killer] run function prop:prop_system/00_box_check/killer
execute if entity @s[team=runner] run function prop:prop_system/00_box_check/runner
execute as @s[tag=item_12] run tellraw @s {"text": "道具栏已满，无法获取道具！","bold": true,"color": "red"} 
execute as @s[tag=item_12] run tag @s add full
replaceitem entity @s weapon.offhand air
execute as @s[tag=full] run function prop:blind_box
tag @s remove full
tag @s remove item_0
tag @s remove item_1
tag @s remove item_2
tag @s remove item_12