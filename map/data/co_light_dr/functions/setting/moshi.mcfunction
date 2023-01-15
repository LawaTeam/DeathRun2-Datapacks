#By CO_LIGHT

playsound minecraft:ui.button.click voice @a 45.88 39.44 1056.57 1 0.9
scoreboard players add 游戏模式 setting 1
execute if score 游戏模式 setting matches 3 run summon minecraft:armor_stand 46.51 39.00 1054.51 {CustomName:'{"text":"[竞速模式]","color":"yellow","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true}
execute if score 游戏模式 setting matches 2 run summon minecraft:armor_stand 46.51 39.00 1054.51 {CustomName:'{"text":"[计时模式]","color":"yellow","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true}
