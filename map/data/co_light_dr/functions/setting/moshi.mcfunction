#By CO_LIGHT

playsound minecraft:ui.button.click voice @a 45.88 39.44 1056.57 1 0.9
scoreboard players add 游戏模式 setting 1

execute if score 游戏模式 setting matches 3 run scoreboard players reset 计时模式时间设定 setting
execute if score 游戏模式 setting matches 2 run summon scoreboard players operation 计时模式时间设定 setting = timedown_same run

execute if score 游戏模式 setting matches 3 run scoreboard players operation 生命值设定 setting = hearts run
execute if score 游戏模式 setting matches 2 run scoreboard players reset 生命值设定 setting

#execute if score 游戏模式 setting matches 1 run data modify entity @e[type=minecraft:armor_stand,tag=moshi,limit=1] CustomName set value '{"text":"[竞速模式]","color":"yellow","bold":true}'
#execute if score 游戏模式 setting matches 2 run data modify entity @e[type=minecraft:armor_stand,tag=moshi,limit=1] CustomName set value '{"text":"[计时模式]","color":"yellow","bold":true}'

#summon minecraft:armor_stand 46.51 39.00 1054.51 {CustomName:'{"text":"[竞速模式]","color":"yellow","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true,Tags:[moshi]}

#1.0版本
#execute if score 游戏模式 setting matches 3 run summon minecraft:armor_stand 46.51 39.00 1054.51 {CustomName:'{"text":"[竞速模式]","color":"yellow","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true}
#execute if score 游戏模式 setting matches 2 run summon minecraft:armor_stand 46.51 39.00 1054.51 {CustomName:'{"text":"[计时模式]","color":"yellow","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true}
