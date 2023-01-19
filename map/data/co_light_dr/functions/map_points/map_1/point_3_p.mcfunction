#By CO_LIGHT

fill -5 25 -137 -8 23 -133 minecraft:yellow_concrete replace minecraft:red_concrete

fill -4 25 -140 12 24 -130 air replace water
execute as @e[type=armor_stand,x=-4,y=25,z=-140,dx=16,dz=10,dy=-3] at @s run setblock ~ ~ ~ ice
