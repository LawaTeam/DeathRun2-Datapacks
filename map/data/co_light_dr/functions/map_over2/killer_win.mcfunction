#By CO_LIGHT

#大厅显示游戏设置的计分板
scoreboard objectives setdisplay sidebar setting

scoreboard players set 游戏状态 run 0

scoreboard players set 剩余时间 run -1

tp @a[tag=spectator] 8.04 26.00 1037.74

tp @a[tag=player] 8.04 26.00 1037.74
clear @a[tag=player]
execute as @a at @s run spawnpoint @s
gamemode adventure @a

title @a title [{"text":">>","color":"white","bold":true},{"text":"杀手胜利","color":"red","bold":true},{"text":"<<","color":"white","bold":true}]

#title @a title {"text":"Game Over","color":"gold","bold":true}
tellraw @a {"text":"===============================================","color":"gray"}
tellraw @a ""
tellraw @a {"text":"          没有求生者到达终点","color":"aqua","bold":true}
tellraw @a ""
tellraw @a {"text":"===============================================","color":"gray"}



team leave @a
tag @a remove finish
effect clear @a
scoreboard players reset @a hearts
scoreboard players reset @a Deaths