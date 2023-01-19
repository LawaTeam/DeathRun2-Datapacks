#by CO_LIGHT

summon minecraft:armor_stand 78.32 23.00 -174.94 {NoGravity:true,Marker:true,Invisible:true,Tags:[f1],Silent:true}
execute as @e[type=minecraft:armor_stand,tag=f1] at @s run tp @s ~ ~ ~ 0 90
fill 75 30 -169 80 28 -166 minecraft:red_concrete replace minecraft:lime_concrete

fill 84 24 -180 84 24 -170 minecraft:birch_fence
fill 71 24 -169 71 24 -181 minecraft:birch_fence