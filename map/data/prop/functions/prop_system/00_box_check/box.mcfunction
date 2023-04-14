#file       :box.mcfunction
#Date       :2023/03/17 16:55:32
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score timer prop_settings matches 0.. run scoreboard players remove timer prop_settings 1

execute if score timer prop_settings matches 199 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "距离下一次发放签筒还有","bold": true,"color": "green"},{"text": "10","bold": true,"color": "aqua"},{"text": "秒!","bold": true,"color": "green"}]
execute if score timer prop_settings matches 99 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "距离下一次发放签筒还有","bold": true,"color": "green"},{"text": "5","bold": true,"color": "aqua"},{"text": "秒!","bold": true,"color": "green"}]
execute if score timer prop_settings matches 79 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "距离下一次发放签筒还有","bold": true,"color": "green"},{"text": "4","bold": true,"color": "aqua"},{"text": "秒!","bold": true,"color": "green"}]
execute if score timer prop_settings matches 59 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "距离下一次发放签筒还有","bold": true,"color": "green"},{"text": "3","bold": true,"color": "aqua"},{"text": "秒!","bold": true,"color": "green"}]
execute if score timer prop_settings matches 39 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "距离下一次发放签筒还有","bold": true,"color": "green"},{"text": "2","bold": true,"color": "aqua"},{"text": "秒!","bold": true,"color": "green"}]
execute if score timer prop_settings matches 19 run tellraw @a [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "距离下一次发放签筒还有","bold": true,"color": "green"},{"text": "1","bold": true,"color": "aqua"},{"text": "秒!","bold": true,"color": "green"}]

execute if score timer prop_settings matches -1 as @a[nbt=!{Inventory:[{tag:{CustomModelData:1000}}]}] at @s run tag @s add need_give
execute if score timer prop_settings matches -1 as @a[tag=need_give] at @s run function prop:blind_box
execute if score timer prop_settings matches -1 as @a[tag=!need_give] at @s run tellraw @s [{"text": "[系统] ","bold": true,"color": "gold"},{"text": "您还有未使用的签筒，无法获取新的签筒，请先使用","bold": true,"color": "red"}]
tag @a remove need_give
execute if score timer prop_settings matches -1 run scoreboard players operation timer prop_settings = interval prop_settings

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=!gived] run function prop:prop_system/00_box_check/check
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{CustomModelData:1000}}]},tag=gived] run function prop:prop_system/00_box_check/give