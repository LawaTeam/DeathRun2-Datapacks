#file       :box.mcfunction
#Date       :2023/03/17 16:55:32
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=!gived] run function prop:prop_system/box_check/check
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=gived] run function prop:prop_system/box_check/give