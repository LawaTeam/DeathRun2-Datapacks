#By CO_LIGHT

fill -38 22 134 -36 22 131 minecraft:red_concrete

fill -44 23 135 -41 24 130 minecraft:ice replace water

fill -44 24 135 -44 23 134 air destroy
fill -43 24 134 -41 23 134 air destroy
fill -41 24 133 -41 23 133 air destroy
fill -42 24 132 -44 23 132 air destroy
fill -44 24 131 -44 23 130 air destroy
fill -43 24 130 -41 23 130 air destroy

execute as @a[x=-44,y=24,z=130,dx=3,dz=5,dy=-1,team=runner] at @s run kill @s