#By CO_LIGHT

#map2
execute if score finish player_number matches 0 run function co_light_dr:map_over/3
execute if score finish player_number matches 1 run execute as @a[x=-62,y=23,z=124,dx=1,dz=1,dy=1,team=!1st,tag=player] at @s run team join 2nd @s
execute if score finish player_number matches 2 run execute as @a[x=-62,y=23,z=124,dx=1,dz=1,dy=1,team=!1st,team=!2nd,tag=player] at @s run team join 3rd @s
execute if score finish player_number matches 3.. run execute as @a[x=-62,y=23,z=124,dx=1,dz=1,dy=1,team=!1st,team=!2nd,team=!3rd,tag=player] at @s run team join finish @s
tellraw @a [{"text":">>","bold":true,"color":"white"},{"selector":"@s","color":"aqua","bold":true},{"text":"到达了终点","bold":true,"color":"white"}]
gamemode spectator @s