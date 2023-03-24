#file       :7_xmai.mcfunction
#Date       :2023/03/24 22:47:36
#Author     :CBer_SuXuan
#From       :
#Description:

# 炫迈
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1007}}]}] run effect give @s speed 5 0
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1007}}]}] run tellraw @s {"text": "根本停不下来！","bold": true,"color": "green"}
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1007}}]}] run replaceitem entity @s weapon.offhand air
