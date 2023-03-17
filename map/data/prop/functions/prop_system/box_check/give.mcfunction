#file       :give.mcfunction
#Date       :2023/03/17 20:25:46
#Author     :CBer_SuXuan
#From       :
#Description:

tag @s remove gived
execute as @s[tag=item_0] run loot replace entity @s hotbar.1 loot prop:blind_box
execute as @s[tag=item_1] run loot replace entity @s hotbar.2 loot prop:blind_box
execute as @s[tag=item_2] run loot replace entity @s hotbar.1 loot prop:blind_box
execute as @s[tag=item_12] run tellraw @s {"text": "道具栏已满，无法获取道具！","bold": true,"color": "red"} 
execute as @s[tag=item_12] run tag @s add full
replaceitem entity @s weapon.offhand air
execute as @s[tag=full] run function prop:blind_box
tag @s remove full