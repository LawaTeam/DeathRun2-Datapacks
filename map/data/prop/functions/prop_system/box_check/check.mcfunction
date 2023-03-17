#file       :check.mcfunction
#Date       :2023/03/17 20:22:06
#Author     :CBer_SuXuan
#From       :
#Description:

tag @s remove item_0
tag @s remove item_1
tag @s remove item_2
tag @s remove item_12
execute as @s[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] run tag @s add item_1
execute as @s[nbt={Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] run tag @s add item_2
execute as @s[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] run tag @s add item_12
execute as @s[nbt={Inventory:[{Slot:1b}]}] if entity @s[nbt={Inventory:[{Slot:2b}]}] run tag @s add item_12
execute as @s[nbt=!{Inventory:[{Slot:2b}]}] if entity @s[nbt=!{Inventory:[{Slot:1b}]}] run tag @s add item_0
execute as @s[nbt=!{Inventory:[{Slot:1b}]}] if entity @s[nbt=!{Inventory:[{Slot:2b}]}] run tag @s add item_0
tag @s add gived