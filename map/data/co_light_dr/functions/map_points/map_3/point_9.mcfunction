#By CO_LIGHT

fill -38 22 82 -40 22 85 minecraft:red_concrete

execute as @a[x=-36,y=24,z=82,dx=6,dy=-1,dz=6,team=runner] at @s run effect give @s minecraft:instant_damage 1 3
particle minecraft:explosion -32.54 23.00 84.57 1 1 2 1 10
playsound minecraft:entity.generic.explode ambient @a -32.57 23.00 84.56 1 0.6