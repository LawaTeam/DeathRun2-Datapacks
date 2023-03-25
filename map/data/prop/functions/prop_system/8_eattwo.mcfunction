#file       :8_eattwo.mcfunction
#Date       :2023/03/24 23:22:55
#Author     :CBer_SuXuan
#From       :
#Description:

# 你不吃？我吃两碗
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1008}}]}] run tag @s add use_eattwo
execute as @a[tag=use_eattwo,team=runner] run effect give @s resistance 5 0
execute as @a[tag=use_eattwo,team=runner] run tellraw @s {"text": "待确定","bold": true,"color": "blue"}
execute if entity @a[tag=use_eattwo,team=runner] as @a[tag=!use_eattwo,team=runner] run effect give @s slowness 5 0
execute if entity @a[tag=use_eattwo,team=runner] as @a[tag=!use_eattwo,team=runner] run tellraw @s {"text": "待确定","bold": true,"color": "blue"}
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1008}}]}] run replaceitem entity @s weapon.offhand air
execute as @a[tag=use_eattwo,team=runner] run tag @s remove use_eattwo