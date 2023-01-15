#By CO_LIGHT

fill 32 32 -113 32 31 -119 minecraft:red_concrete replace minecraft:lime_concrete

fill 18 25 -122 26 23 -122 minecraft:barrier
fill 18 25 -108 26 23 -108 minecraft:barrier

summon minecraft:armor_stand 26 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 25 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 24 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 23 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 22 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 21 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 20 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 19 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 18 21 -122 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}

summon minecraft:armor_stand 26 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 25 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 24 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 23 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 22 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 21 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 20 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 19 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}
summon minecraft:armor_stand 18 21 -108 {Tags:[wall1],NoGravity:true,Invisible:true,Marker:true}

#summon minecraft:armor_stand ~ ~ ~ {Tags:[wall1],NaGravity:true,Invisible:true,Maker:true}

#execute as @e[tag=wall1] at @s run tp @s ~ ~0.1 ~

#execute as @e[tag=wall1] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"stone"}}