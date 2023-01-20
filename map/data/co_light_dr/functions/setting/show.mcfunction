#By CO_LIGHT

#竞速模式
execute if score 游戏模式 setting matches 1 run data modify entity @e[type=minecraft:armor_stand,tag=hearts_show,limit=1] CustomNameVisible set value 1b
execute if score 游戏模式 setting matches 1 run data modify block 45 39 1056 Text2 set value '{"text":"-1","bold":"true","color":"aqua","clickEvent":{"action":"run_command","value":"/function co_light_dr:hearts_setting/remove_heart"}}'
execute if score 游戏模式 setting matches 1 run data modify block 45 39 1058 Text2 set value '{"text":"+1","bold":"true","color":"aqua","clickEvent":{"action":"run_command","value":"/function co_light_dr:hearts_setting/add_heart"}}'
execute if score 游戏模式 setting matches 1 run data modify block 45 39 1057 Text2 set value '{"text":"生命值设定","color":"red","bold":"true"}'
execute if score 游戏模式 setting matches 1 run data modify block 45 38 1060 Text1 set value '{"text":"↑","color":"aqua","bold":"true"}'
execute if score 游戏模式 setting matches 1 run data modify block 45 38 1060 Text2 set value '{"text":"生命值","color":"red","bold":"true"}'

#计时模式
execute if score 游戏模式 setting matches 2 run data modify entity @e[type=minecraft:armor_stand,tag=hearts_show,limit=1] CustomNameVisible set value 0b
execute if score 游戏模式 setting matches 2 run data modify block 45 39 1056 Text2 set value '{"text":"-10","bold":"true","color":"aqua","clickEvent":{"action":"run_command","value":"/function co_light_dr:timedown/remove_time"}}'
execute if score 游戏模式 setting matches 2 run data modify block 45 39 1058 Text2 set value '{"text":"+10","bold":"true","color":"aqua","clickEvent":{"action":"run_command","value":"/function co_light_dr:timedown/add_time"}}'
execute if score 游戏模式 setting matches 2 run data modify block 45 39 1057 Text2 set value '{"text":"时间设定","color":"red","bold":"true"}'
execute if score 游戏模式 setting matches 2 run data modify block 45 38 1060 Text1 set value '{"text":"计时模式","color":"aqua","bold":"true"}'
execute if score 游戏模式 setting matches 2 run data modify block 45 38 1060 Text2 set value '{"text":"查看推荐设置的时间","color":"red","bold":"true","clickEvent":{"action":"run_command","value":"/function co_light_dr:recommend"}}'

