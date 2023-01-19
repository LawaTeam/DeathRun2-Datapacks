#By CO_LIGHT

execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5,tag=!finish,tag=player,team=!killer,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over2/map_over_1
execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5,tag=player,team=!killer,gamemode=!creative] at @s run tag @s add finish

execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,tag=!finish,tag=player,team=!killer,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over2/map_over_2
execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,tag=player,team=!killer,gamemode=!creative] at @s run tag @s add finish


execute if score 游戏状态 run matches 1 run execute if score runner player_number matches 0 run function co_light_dr:map_over2/runner_win

execute if score 剩余时间 run matches 0 run execute if score finish player_number matches 0 run function co_light_dr:map_over2/killer_win
execute if score 剩余时间 run matches 0 run execute if score finish player_number matches 1.. run function co_light_dr:map_over2/runner_win

#1.0版本的内容
#execute if score 剩余时间 run matches 0 run function co_light_dr:map_over2/killer_win
#execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5,team=runner,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over2/runner_win
#execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,team=runner,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over2/runner_win