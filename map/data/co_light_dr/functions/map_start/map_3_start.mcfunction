#By CO_LIGHT

#tellraw @a {"text":"[此地图处于开发阶段,敬请期待]","color":"red","bold":true}

#旁观者设置
team join spectator @a[team=!runner,team=!killer,team=!1st,team=!finish,team=!2nd,team=!3rd,team=!out]
tp @a[team=spectator] 3.42 17.00 -244.59

#计分板显示显示
scoreboard players reset @a Deaths
scoreboard players reset @a hearts

execute if score 游戏模式 setting matches 1 run scoreboard objectives setdisplay sidebar hearts
execute if score 游戏模式 setting matches 1 run scoreboard players operation @a[team=runner] hearts = hearts run

execute if score 游戏模式 setting matches 2 run scoreboard objectives setdisplay sidebar Deaths
scoreboard players set @a[team=runner] Deaths 0

#设置标题
title @a times 0 35 0
scoreboard players set map_3 map_start_timer 230
#传送分配玩家
#runner
tp @a[team=runner] -32.02 23.00 -54.06
#killer
tp @a[team=killer] -38.49 23.00 -51.50
#清空玩家物品
clear @a
#清除玩家药水效果
effect clear @a
#HP满
effect give @a instant_health 1 200 true
#模式设置
gamemode adventure @a
#服装设置
#killer
replaceitem entity @a[team=killer] armor.head minecraft:wither_skeleton_skull{Enchantments:[{id:"1",lvl:1}]}
replaceitem entity @a[team=killer] armor.chest minecraft:iron_chestplate{Enchantments:[{id:"1",lvl:1}]}
replaceitem entity @a[team=killer] armor.legs minecraft:iron_leggings{Enchantments:[{id:"1",lvl:1}]}
replaceitem entity @a[team=killer] armor.feet minecraft:iron_boots{Enchantments:[{id:"1",lvl:1}]}
#runner
replaceitem entity @a[team=runner] armor.feet minecraft:diamond_boots{Enchantments:[{id:"1",lvl:1}]}
#设置重生点
execute as @a at @s run spawnpoint @s
#team相关设置
# team modify runner friendlyFire false
team modify killer friendlyFire false

#游戏是否进行中
scoreboard players set 游戏状态 run 1

#开始时给予一个道具
execute if score 开关 prop_settings matches 1 run function prop:blind_box