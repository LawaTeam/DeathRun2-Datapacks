#By CO_LIGHT

#map2
execute if score finish player_number matches 0 run function co_light_dr:map_over2/2
execute if score finish player_number matches 1 run execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,team=!1st,tag=player] at @s run team join 2nd @s
execute if score finish player_number matches 2 run execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,team=!1st,team=!2nd,tag=player] at @s run team join 3rd @s
execute if score finish player_number matches 3.. run execute as @a[x=95,y=39,z=-654,dx=6,dy=-2,dz=2,team=!1st,team=!2nd,team=!3rd,tag=player] at @s run team join finish @s
tellraw @a [{"text":">>","bold":true,"color":"white"},{"selector":"@s","color":"aqua","bold":true},{"text":"到达了终点","bold":true,"color":"white"}]
gamemode spectator @s