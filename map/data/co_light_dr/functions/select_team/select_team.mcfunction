#By CO_LIGHT

execute as @a[x=-25,y=32,z=1059,dx=1,dy=1,dz=1,team=!runner] at @s run tellraw @s [{"text":"[系统] ","color":"gold","bold": true},{"text":"你已成功","color":"white","bold": true},{"text": "加入","color": "green","bold": true},{"text":"求生者","color":"aqua","bold": true},{"text":"队伍.","color":"white","bold": true}]
execute as @a[x=-25,y=32,z=1054,dx=1,dy=1,dz=1,team=!killer] at @s run tellraw @s [{"text":"[系统] ","color":"gold","bold": true},{"text":"你已成功","color":"white","bold": true},{"text": "加入","color": "green","bold": true},{"text":"杀手","color":"red","bold": true},{"text":"队伍.","color":"white","bold": true}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=runner] at @s run tellraw @s [{"text":"[系统] ","color":"gold","bold": true},{"text":"你已成功","color":"white","bold": true},{"text": "退出","color": "dark_red","bold": true},{"text":"求生者","color":"aqua","bold": true},{"text":"队伍.","color":"white","bold": true}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=killer] at @s run tellraw @s [{"text":"[系统] ","color":"gold","bold": true},{"text":"你已成功","color":"white","bold": true},{"text": "退出","color": "dark_red","bold": true},{"text":"杀手","color":"red","bold": true},{"text":"队伍.","color":"white","bold": true}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=spectator] at @s run tellraw @s [{"text":"[系统] ","color":"gold"},{"text":"你已成功退出","color":"white"},{"text":"旁观","color":"yellow"},{"text":"队伍.","color":"white"}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=spectator] at @s run gamemode adventure @s
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=out] at @s run tellraw @s [{"text":"[系统] ","color":"gold"},{"text":"你已成功退出","color":"white"},{"text":"淘汰","color":"gray"},{"text":"队伍.","color":"white"}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=1st] at @s run tellraw @s [{"text":"[系统] ","color":"gold"},{"text":"你已成功退出","color":"white"},{"text":"1st","color":"gold"},{"text":"队伍.","color":"white"}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=2nd] at @s run tellraw @s [{"text":"[系统] ","color":"gold"},{"text":"你已成功退出","color":"white"},{"text":"2nd","color":"yellow"},{"text":"队伍.","color":"white"}]
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1,team=3rd] at @s run tellraw @s [{"text":"[系统] ","color":"gold"},{"text":"你已成功退出","color":"white"},{"text":"3rd","color":"yellow"},{"text":"队伍.","color":"white"}]


execute as @a[x=-25,y=32,z=1059,dx=1,dy=1,dz=1] at @s run team join runner
execute as @a[x=-25,y=32,z=1054,dx=1,dy=1,dz=1] at @s run team join killer
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1] at @s run team leave @s