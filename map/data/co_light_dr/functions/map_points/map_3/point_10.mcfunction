#By CO_LIGHT

fill -63 22 100 -67 22 98 minecraft:red_concrete

setblock -65 24 102 minecraft:soul_lantern
fill -60 19 103 -70 19 109 minecraft:soul_torch replace minecraft:torch

particle minecraft:soul_fire_flame -59.49 23.00 103.49 0.2 4 0.2 0 100
particle minecraft:soul_fire_flame -61.49 23.00 105.49 0.2 4 0.2 0 100
particle minecraft:soul_fire_flame -62.49 23.00 107.49 0.2 4 0.2 0 100
particle minecraft:soul_fire_flame -64.49 23.00 109.49 0.2 4 0.2 0 100
particle minecraft:soul_fire_flame -66.49 23.00 107.49 0.2 4 0.2 0 100
particle minecraft:soul_fire_flame -67.49 23.00 105.49 0.2 4 0.2 0 100

execute as @a[x=-71,y=25,z=102,dx=12,dy=-2,dz=7] at @s unless block ~ ~-0.5 ~ air run effect give @s minecraft:instant_damage 1 0