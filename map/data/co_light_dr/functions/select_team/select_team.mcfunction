#By CO_LIGHT

execute as @a[x=-25,y=32,z=1059,dx=1,dy=1,dz=1,team=!runner] at @s run tellraw @s {"text":"[系统]你已成功加入求生者队伍.","color":"aqua"}
execute as @a[x=-25,y=32,z=1054,dx=1,dy=1,dz=1,team=!killer] at @s run tellraw @s {"text":"[系统]你已成功加入杀手队伍.","color":"red"}
execute as @a[x=-25,y=32,z=1054,dx=1,dy=1,dz=1,team=runner] at @s run tellraw @s {"text":"[系统]你已成功加入求生者队伍.","color":"gray"}
execute as @a[x=-25,y=32,z=1054,dx=1,dy=1,dz=1,team=killer] at @s run tellraw @s {"text":"[系统]你已成功加入杀手队伍.","color":"gray"}

execute as @a[x=-25,y=32,z=1059,dx=1,dy=1,dz=1] at @s run team join runner
execute as @a[x=-25,y=32,z=1054,dx=1,dy=1,dz=1] at @s run team join killer
execute as @a[x=-17,y=32,z=1056,dx=1,dy=1,dz=1] at @s run team leave @s