#By CO_LIGHT
#say 1
#map1
execute if score map1 TIME matches 419 run tellraw @a [{"text":"距离游戏结束还有","color":"yellow"},{"text":"20s","color":"green"}]
execute if score map1 TIME matches 400 run title @a[tag=player] title {"text":"20s","color":"green","bold":true}
execute if score map1 TIME matches 380 run title @a[tag=player] title {"text":"19s","color":"green","bold":true}
execute if score map1 TIME matches 360 run title @a[tag=player] title {"text":"18s","color":"green","bold":true}
execute if score map1 TIME matches 340 run title @a[tag=player] title {"text":"17s","color":"green","bold":true}
execute if score map1 TIME matches 320 run title @a[tag=player] title {"text":"16s","color":"green","bold":true}
execute if score map1 TIME matches 300 run title @a[tag=player] title {"text":"15s","color":"green","bold":true}
execute if score map1 TIME matches 280 run title @a[tag=player] title {"text":"14s","color":"green","bold":true}
execute if score map1 TIME matches 260 run title @a[tag=player] title {"text":"13s","color":"green","bold":true}
execute if score map1 TIME matches 240 run title @a[tag=player] title {"text":"12s","color":"green","bold":true}
execute if score map1 TIME matches 220 run title @a[tag=player] title {"text":"11s","color":"green","bold":true}
execute if score map1 TIME matches 200 run title @a[tag=player] title {"text":"10s","color":"green","bold":true}
execute if score map1 TIME matches 180 run title @a[tag=player] title {"text":"9s","color":"green","bold":true}
execute if score map1 TIME matches 160 run title @a[tag=player] title {"text":"8s","color":"green","bold":true}
execute if score map1 TIME matches 140 run title @a[tag=player] title {"text":"7s","color":"green","bold":true}
execute if score map1 TIME matches 120 run title @a[tag=player] title {"text":"6s","color":"green","bold":true}
execute if score map1 TIME matches 100 run title @a[tag=player] title {"text":"5s","color":"green","bold":true}
execute if score map1 TIME matches 80 run title @a[tag=player] title {"text":"4s","color":"green","bold":true}
execute if score map1 TIME matches 60 run title @a[tag=player] title {"text":"3s","color":"green","bold":true}
execute if score map1 TIME matches 40 run title @a[tag=player] title {"text":"2s","color":"green","bold":true}
execute if score map1 TIME matches 20 run title @a[tag=player] title {"text":"1s","color":"green","bold":true}
execute if score map1 TIME matches 0 run function co_light_dr:map_over/over1

execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5,tag=!finish,tag=player,team=!killer,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over/map_over_1
execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5,tag=player,team=!killer,gamemode=!creative] at @s run tag @s add finish




#map2
#execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5] at @s run tag @s add finish
execute if score map2 TIME matches 419 run tellraw @a [{"text":"距离游戏结束还有","color":"yellow"},{"text":"20s","color":"green"}]
execute if score map2 TIME matches 400 run title @a[tag=player] title {"text":"20s","color":"green","bold":true}
execute if score map2 TIME matches 380 run title @a[tag=player] title {"text":"19s","color":"green","bold":true}
execute if score map2 TIME matches 360 run title @a[tag=player] title {"text":"18s","color":"green","bold":true}
execute if score map2 TIME matches 340 run title @a[tag=player] title {"text":"17s","color":"green","bold":true}
execute if score map2 TIME matches 320 run title @a[tag=player] title {"text":"16s","color":"green","bold":true}
execute if score map2 TIME matches 300 run title @a[tag=player] title {"text":"15s","color":"green","bold":true}
execute if score map2 TIME matches 280 run title @a[tag=player] title {"text":"14s","color":"green","bold":true}
execute if score map2 TIME matches 260 run title @a[tag=player] title {"text":"13s","color":"green","bold":true}
execute if score map2 TIME matches 240 run title @a[tag=player] title {"text":"12s","color":"green","bold":true}
execute if score map2 TIME matches 220 run title @a[tag=player] title {"text":"11s","color":"green","bold":true}
execute if score map2 TIME matches 200 run title @a[tag=player] title {"text":"10s","color":"green","bold":true}
execute if score map2 TIME matches 180 run title @a[tag=player] title {"text":"9s","color":"green","bold":true}
execute if score map2 TIME matches 160 run title @a[tag=player] title {"text":"8s","color":"green","bold":true}
execute if score map2 TIME matches 140 run title @a[tag=player] title {"text":"7s","color":"green","bold":true}
execute if score map2 TIME matches 120 run title @a[tag=player] title {"text":"6s","color":"green","bold":true}
execute if score map2 TIME matches 100 run title @a[tag=player] title {"text":"5s","color":"green","bold":true}
execute if score map2 TIME matches 80 run title @a[tag=player] title {"text":"4s","color":"green","bold":true}
execute if score map2 TIME matches 60 run title @a[tag=player] title {"text":"3s","color":"green","bold":true}
execute if score map2 TIME matches 40 run title @a[tag=player] title {"text":"2s","color":"green","bold":true}
execute if score map2 TIME matches 20 run title @a[tag=player] title {"text":"1s","color":"green","bold":true}
execute if score map2 TIME matches 0 run function co_light_dr:map_over/over2

execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,tag=!finish,tag=player,team=!killer,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over/map_over_2
execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,tag=player,team=!killer,gamemode=!creative] at @s run tag @s add finish



#没有runner直接结束
execute if score 游戏状态 run matches 1 run execute if score runner player_number matches 0 run function co_light_dr:map_over/overall