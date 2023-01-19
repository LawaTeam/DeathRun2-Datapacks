#By CO_LIGHT

#大厅显示游戏设置的计分板
scoreboard objectives setdisplay sidebar setting

scoreboard players set 游戏状态 run 0

scoreboard players set 剩余时间 run -1

tp @a[tag=player] 8.04 26.00 1037.74
execute as @a at @s run spawnpoint @s
gamemode adventure @a

title @a title [{"text":">>","color":"white","bold":true},{"text":"求生者胜利","color":"aqua","bold":true},{"text":"<<","color":"white","bold":true}]

title @a title {"text":"Game Over","color":"gold","bold":true}
tellraw @a {"text":"===============================================","color":"gray"}
tellraw @a ""
tellraw @a [{"text":"          1st:","color":"gold","bold":true},{"selector":"@a[team=1st]"}]
tellraw @a [{"text":"          2nd:","color":"yellow","bold":true},{"selector":"@a[team=2nd]"}]
tellraw @a [{"text":"          3rd:","color":"yellow","bold":true},{"selector":"@a[team=3rd]"}]
tellraw @a ""
tellraw @a [{"text":"          [完成]:","color":"green","bold":true},{"selector":"@a[team=finish]"}]
tellraw @a [{"text":"          [未完成]:","color":"gray","bold":true},{"selector":"@a[tag=!finish,tag=player,team=!killer,team=!1st,team=!2nd,team=!3rd,team=!finish,team=!out]"}]
tellraw @a ""
tellraw @a {"text":"===============================================","color":"gray"}

team leave @a
tag @a remove finish
effect clear @a
scoreboard players reset @a hearts
scoreboard players reset @a Deaths