#By CO_LIGHT

#死亡榜显示
scoreboard players reset @a Deaths

scoreboard objectives setdisplay sidebar Deaths
scoreboard players set @a[team=runner] Deaths 0

#设置标题
title @a times 0 35 0
scoreboard players set map_2 map_start_timer 230
#传送分配玩家
#runner
tp @a[team=runner] 3.42 17.00 -244.59
#killer
tp @a[team=killer] 12.50 23.50 -232.46
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
team modify runner friendlyFire false
team modify killer friendlyFire false

#游戏是否进行中
scoreboard players set 游戏状态 run 1