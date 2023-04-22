#file       :box.mcfunction
#Date       :2023/03/17 16:55:32
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score timer prop_settings matches 0.. run scoreboard players remove timer prop_settings 1

# execute if score timer prop_settings matches 199 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "10","bold": true,"color": "aqua"},{"text": "秒后发放签筒!","bold": true,"color": "green"}]
# execute if score timer prop_settings matches 59 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "3","bold": true,"color": "aqua"},{"text": "秒后发放签筒!","bold": true,"color": "green"}]
# execute if score timer prop_settings matches 39 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "2","bold": true,"color": "aqua"},{"text": "秒后发放签筒!","bold": true,"color": "green"}]
# execute if score timer prop_settings matches 19 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "1","bold": true,"color": "aqua"},{"text": "秒后发放签筒!","bold": true,"color": "green"}]

execute if score timer prop_settings matches 199 run experience set @a 10 levels
execute if score timer prop_settings matches 179 run experience set @a 9 levels
execute if score timer prop_settings matches 159 run experience set @a 8 levels
execute if score timer prop_settings matches 139 run experience set @a 7 levels
execute if score timer prop_settings matches 119 run experience set @a 6 levels
execute if score timer prop_settings matches 99 run experience set @a 5 levels
execute if score timer prop_settings matches 79 run experience set @a 4 levels
execute if score timer prop_settings matches 59 run experience set @a 3 levels
execute if score timer prop_settings matches 39 run experience set @a 2 levels
execute if score timer prop_settings matches 19 run experience set @a 1 levels
execute if score timer prop_settings matches -1 run experience set @a 0 levels

execute if score timer prop_settings matches -1 as @a[nbt=!{Inventory:[{tag:{CustomModelData:1000}}]}] at @s run tag @s add need_give
execute if score timer prop_settings matches -1 as @a[tag=need_give] at @s run function prop:blind_box
execute if score timer prop_settings matches -1 as @a[tag=!need_give] at @s run tellraw @s [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "您还有未使用的签筒，无法获取新的签筒，请先使用","bold": true,"color": "red"}]
tag @a remove need_give
execute if score timer prop_settings matches -1 run scoreboard players operation timer prop_settings = interval prop_settings

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=!gived] run function prop:prop_system/00_box_check/check
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=gived] run function prop:prop_system/00_box_check/give