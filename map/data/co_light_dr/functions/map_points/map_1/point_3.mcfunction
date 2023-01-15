#By CO_LIGHT

fill -5 25 -137 -5 25 -135 red_concrete destroy
fill -5 24 -134 -5 24 -133 minecraft:red_concrete destroy

execute as @e[type=armor_stand,x=-4,y=25,z=-140,dx=16,dz=10,dy=-3,limit=18,sort=random] at @s run setblock ~ ~ ~ water destroy