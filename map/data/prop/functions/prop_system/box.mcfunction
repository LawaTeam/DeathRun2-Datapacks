#file       :box.mcfunction
#Date       :2023/03/17 16:55:32
#Author     :CBer_SuXuan
#From       :
#Description:

# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] run tag @s add item_1
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[tag=item_12] run tag @s remove item_12
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[tag=item_2] run tag @s remove item_2
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[tag=item_0] run tag @s remove item_0

# execute as @a[nbt={Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] run tag @s add item_2
# execute as @a[nbt={Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[tag=item_1] run tag @s remove item_1
# execute as @a[nbt={Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[tag=item_12] run tag @s remove item_12
# execute as @a[nbt={Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[tag=item_0] run tag @s remove item_0

# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] run tag @s add item_12
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] if entity @s[tag=item_1] run tag @s remove item_1
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] if entity @s[tag=item_2] run tag @s remove item_2
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] if entity @s[tag=item_0] run tag @s remove item_0
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] run tag @s add item_12
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] if entity @s[tag=item_1] run tag @s remove item_1
# execute as @a[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] if entity @s[tag=item_2] run tag @s remove item_2
# execute as @a[nbt={Inventory:[{Slot:2b}]}] if entity @s[nbt={Inventory:[{Slot:1b}]}] if entity @s[tag=item_0] run tag @s remove item_0

# execute as @a[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] run tag @s add item_0
# execute as @a[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[tag=item_1] run tag @s remove item_1
# execute as @a[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[tag=item_12] run tag @s remove item_12
# execute as @a[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[tag=item_2] run tag @s remove item_2
# execute as @a[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] run tag @s add item_0
# execute as @a[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[tag=item_1] run tag @s remove item_1
# execute as @a[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[tag=item_12] run tag @s remove item_12
# execute as @a[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[tag=item_2] run tag @s remove item_2
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=!gived] run function prop:prop_system/box_check/check
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=gived] run function prop:prop_system/box_check/give