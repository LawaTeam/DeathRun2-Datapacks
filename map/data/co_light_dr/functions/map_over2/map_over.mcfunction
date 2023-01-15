#By CO_LIGHT

execute if score 游戏状态 run matches 1 run execute if score runner player_number matches 0 run function co_light_dr:map_over/overall

execute if score 剩余时间 run matches 0 run function co_light_dr:map_over2/killer_win
execute as @a[x=86,y=42,z=-110,dx=5,dy=-2,dz=5,team=runner,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over2/runner_win
execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,team=runner,gamemode=!creative,gamemode=!spectator] at @s run function co_light_dr:map_over2/runner_win