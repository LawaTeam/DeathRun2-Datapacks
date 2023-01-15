#By CO_LIGHT

fill -5 25 -137 -5 25 -135 yellow_concrete destroy
fill -5 24 -134 -5 24 -133 minecraft:yellow_concrete destroy

fill -4 25 -140 12 24 -130 air replace water
execute as @e[type=armor_stand,x=-4,y=25,z=-140,dx=16,dz=10,dy=-3] at @s run setblock ~ ~ ~ ice
