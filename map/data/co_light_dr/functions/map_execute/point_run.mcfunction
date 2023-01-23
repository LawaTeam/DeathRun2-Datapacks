#By CO_LIGHT

# Map1
execute if score point_1 Point_m1 matches 99 run function co_light_dr:map_points/map_1/point_1
execute if score point_1 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_1_p
execute if score point_1 Point_m1 matches -141 run fill -5 23 -97 -8 22 -93 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_2 Point_m1 matches 199 run function co_light_dr:map_points/map_1/point_2
execute if score point_2 Point_m1 matches 195 run function co_light_dr:map_points/map_1/point_2
execute if score point_2 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_2_p
execute if score point_2 Point_m1 matches -141 run fill -5 23 -120 -7 22 -122 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_3 Point_m1 matches 159 run function co_light_dr:map_points/map_1/point_3
execute if score point_3 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_3_p
execute if score point_3 Point_m1 matches -141 run fill -5 25 -137 -8 23 -133 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_4 Point_m1 matches 249 run function co_light_dr:map_points/map_1/point_4
execute if score point_4 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_4_p
execute if score point_4 Point_m1 matches -141 run fill -5 25 -155 -8 24 -152 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_5 Point_m1 matches 0..149 run effect give @a[x=1,y=26,z=-174,dx=7,dz=8,dy=-1,team=runner] minecraft:instant_damage 1 0 true
execute if score point_5 Point_m1 matches 0..149 run effect give @a[x=-4,y=26,z=-172,dx=16,dz=5,dy=-1,team=runner] minecraft:instant_damage 1 0 true
execute if score point_5 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_5
execute if score point_5 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_5_p
execute if score point_5 Point_m1 matches -141 run fill -5 25 -172 -8 24 -168 minecraft:lime_concrete replace minecraft:yellow_concrete
execute if score point_5 Point_m1 matches 0..149 run particle minecraft:flame 4.5 25 -170 3 0.25 3.5 0.1 20

execute if score point_6 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_6
execute if score point_6 Point_m1 matches 140 run summon minecraft:creeper 21.58 25.00 -168.12 {Fuse:-1,ExplosionRadius:4}
execute if score point_6 Point_m1 matches 130 run summon minecraft:creeper 21.58 25.00 -168.12 {Fuse:-1,ExplosionRadius:4}
execute if score point_6 Point_m1 matches 110 run summon minecraft:creeper 21.58 25.00 -168.12 {Fuse:-1,ExplosionRadius:4}
execute if score point_6 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_6_p
execute if score point_6 Point_m1 matches 0 run fill 31 25 -170 33 24 -173 minecraft:yellow_concrete replace minecraft:red_concrete
execute if score point_6 Point_m1 matches -141 run fill 31 25 -170 33 24 -173 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_7 Point_m1 matches 119 run function co_light_dr:map_points/map_1/point_7
execute if score point_7 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_7_p
execute if score point_7 Point_m1 matches 0 run fill 32 25 -150 35 24 -153 minecraft:yellow_concrete replace minecraft:red_concrete
execute if score point_7 Point_m1 matches -221 run fill 32 25 -150 35 24 -153 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_8 Point_m1 matches 179 run function co_light_dr:map_points/map_1/point_8
execute if score point_8 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_8_p
execute if score point_8 Point_m1 matches -141 run fill 32 24 -132 35 23 -135 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_9 Point_m1 matches 179 run function co_light_dr:map_points/map_1/point_9
execute if score point_9 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_9_p
execute if score point_9 Point_m1 matches 150..179 run execute as @e[tag=wall1] at @s run tp @s ~ ~0.1 ~
execute if score point_9 Point_m1 matches 150..179 run execute as @e[tag=wall1] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"red_concrete"}}
execute if score point_9 Point_m1 matches 150..179 run execute as @e[tag=wall1] at @s run summon minecraft:falling_block ~ ~1 ~ {BlockState:{Name:"red_concrete"}}
execute if score point_9 Point_m1 matches 140 run function co_light_dr:map_points/map_1/point_9w
execute if score point_9 Point_m1 matches 120 run function co_light_dr:map_points/map_1/point_9t
execute if score point_9 Point_m1 matches 100 run function co_light_dr:map_points/map_1/point_9t
execute if score point_9 Point_m1 matches 80 run function co_light_dr:map_points/map_1/point_9t
execute if score point_9 Point_m1 matches 60 run function co_light_dr:map_points/map_1/point_9t
execute if score point_9 Point_m1 matches 101 run function co_light_dr:shua
execute if score point_9 Point_m1 matches 81 run function co_light_dr:shua
execute if score point_9 Point_m1 matches 61 run function co_light_dr:shua
execute if score point_9 Point_m1 matches -141 run fill 32 32 -113 36 30 -119 minecraft:lime_concrete replace minecraft:yellow_concrete


execute if score point_10 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_10
execute if score point_10 Point_m1 matches 0..149 run function co_light_dr:map_points/map_1/point_10_end_rod
execute if score point_10 Point_m1 matches 0..149 run execute as @a[x=17,y=23,z=-97,dz=5,dx=10] at @s run effect give @s minecraft:instant_damage 1 0 true
execute if score point_10 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_10_p
execute if score point_10 Point_m1 matches -141 run fill 32 24 -93 35 23 -96 minecraft:lime_concrete replace minecraft:yellow_concrete


execute if score point_11 Point_m1 matches 79 run function co_light_dr:map_points/map_1/point_11
execute if score point_11 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_11_p
execute if score point_11 Point_m1 matches -141 run fill 58 24 -90 52 22 -82 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_12 Point_m1 matches 89 run function co_light_dr:map_points/map_1/point_12
execute if score point_12 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_12_p
execute if score point_12 Point_m1 matches -141 run fill 61 24 -114 56 22 -107 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_13 Point_m1 matches 134 run function co_light_dr:map_points/map_1/point_13
execute if score point_13 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_13_p
execute if score point_13 Point_m1 matches -141 run fill 60 24 -133 56 22 -126 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_14 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_14
execute if score point_14 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_14_p
execute if score point_14 Point_m1 matches -141 run fill 60 23 -147 58 22 -145 minecraft:lime_concrete replace minecraft:yellow_concrete


execute if score point_15 Point_m1 matches 179 run function co_light_dr:map_points/map_1/point_15
execute if score point_15 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_15_p
execute if score point_15 Point_m1 matches 0..180 as @a[team=runner,x=72,y=24,z=-181,dx=12,dz=12,dy=-1] at @s facing entity @e[type=minecraft:armor_stand,tag=f1,limit=1,sort=nearest] eyes run tp ^ ^0.2 ^0.21
execute as @e[type=minecraft:armor_stand,tag=f1] at @s run kill @e[distance=..1,type=minecraft:player,team=runner]
execute if score point_15 Point_m1 matches 0..180 as @e[type=minecraft:armor_stand,tag=f1] at @s run particle minecraft:explosion ~ ~2 ~ 0.5 0.5 0.5 0 1
execute if score point_15 Point_m1 matches -141 run fill 75 30 -169 80 28 -166 minecraft:lime_concrete replace minecraft:yellow_concrete
#execute as @e[type=minecraft:armor_stand,tag=f1] rotated as @p[x=72,y=24,z=-181,dx=12,dz=12,dy=-1] at @s run tp ^ ^ ^0.2

execute if score point_16 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_16
execute if score point_16 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_16_p
execute if score point_16 Point_m1 matches -141 run fill 102 30 -169 107 28 -166 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_17 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 140 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 129 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 109 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 89 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 69 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 49 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 29 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 9 run function co_light_dr:map_points/map_1/point_17
execute if score point_17 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_17_p
execute if score point_17 Point_m1 matches -141 run fill 124 30 -161 119 28 -165 minecraft:lime_concrete replace minecraft:yellow_concrete



execute if score point_18 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_18
execute if score point_18 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_18_p

execute if score point_18 Point_m1 matches 149 run fill 139 22 -148 137 22 -148 minecraft:light_gray_concrete replace minecraft:gray_concrete
execute if score point_18 Point_m1 matches 139 run fill 139 22 -149 137 22 -147 minecraft:light_gray_concrete replace minecraft:gray_concrete
execute if score point_18 Point_m1 matches 129 run fill 139 22 -150 137 22 -146 minecraft:light_gray_concrete replace minecraft:gray_concrete

execute if score point_18 Point_m1 matches 149 run fill 135 22 -152 136 22 -152 minecraft:light_gray_concrete replace minecraft:gray_concrete
execute if score point_18 Point_m1 matches 139 run fill 136 22 -153 138 22 -153 minecraft:light_gray_concrete replace minecraft:gray_concrete
execute if score point_18 Point_m1 matches 129 run fill 138 22 -152 138 22 -151 minecraft:light_gray_concrete replace minecraft:gray_concrete

execute if score point_18 Point_m1 matches 149 run fill 141 22 -143 141 22 -143 minecraft:light_gray_concrete replace minecraft:gray_concrete
execute if score point_18 Point_m1 matches 139 run fill 141 22 -144 141 22 -145 minecraft:light_gray_concrete replace minecraft:gray_concrete
execute if score point_18 Point_m1 matches 129 run fill 139 22 -145 140 22 -145 minecraft:light_gray_concrete replace minecraft:gray_concrete

execute if score point_18 Point_m1 matches -141 run fill 132 30 -149 129 28 -145 minecraft:lime_concrete replace minecraft:yellow_concrete


execute if score point_19 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_19
execute if score point_19 Point_m1 matches 149 run execute as @a[x=141,y=23,z=-122,dx=-7,dy=1,dz=12,team=runner] at @s run effect give @s minecraft:levitation 7 180 true
execute if score point_19 Point_m1 matches 149 run execute as @a[x=141,y=23,z=-122,dx=-7,dy=1,dz=12,team=runner] at @s run effect give @s minecraft:slowness 7 180 true
execute if score point_19 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_19_p
execute if score point_19 Point_m1 matches -141 run fill 135 24 -123 131 22 -115 minecraft:lime_concrete replace minecraft:yellow_concrete
#execute as @a[x=141,y=23,z=-122,dx=-7,dy=1,dz=12,team=runner] at @s run effect give @s minecraft:levitation 10 180


execute if score point_20 Point_m1 matches 149 run function co_light_dr:map_points/map_1/point_20
execute if score point_20 Point_m1 matches 0 run function co_light_dr:map_points/map_1/point_20_p
execute if score point_20 Point_m1 matches -141 run fill 127 24 -109 118 22 -113 minecraft:lime_concrete replace minecraft:yellow_concrete

# Map2
execute if score point_1 Point_m2 matches 99 run function co_light_dr:map_points/map_2/point_1
execute if score point_1 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_1_p
execute if score point_1 Point_m2 matches -141 run fill 14 23 -236 18 22 -233 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_2 Point_m2 matches 99 run function co_light_dr:map_points/map_2/point_2
execute if score point_2 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_2_p
execute if score point_2 Point_m2 matches -361 run fill 38 25 -236 43 24 -233 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_3 Point_m2 matches 79 run function co_light_dr:map_points/map_2/point_3
execute if score point_3 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_3_p
execute if score point_3 Point_m2 matches -141 run fill 64 26 -245 67 25 -242 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_4 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_4
execute if score point_4 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_4_p
execute if score point_4 Point_m2 matches 0.. run particle minecraft:campfire_cosy_smoke 79.00 27.33 -248.67 2 1 1 1 10
execute if score point_4 Point_m2 matches 0.. run particle minecraft:flame 79.00 27.33 -248.67 3.5 1 1 0.2 20
execute if score point_4 Point_m2 matches 0.. run execute as @a[x=74,y=29,z=-253,dy=-3,dz=4,team=runner] at @s run tp @s ~0.5 ~ ~
execute if score point_4 Point_m2 matches 0.. run execute as @a[x=75,y=31,z=-254,dx=9,dy=-5,dz=9,team=runner] at @s run effect give @s minecraft:instant_damage 1 0 true
execute if score point_4 Point_m2 matches -141 run fill 81 26 -242 86 25 -239 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_5 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_5
execute if score point_5 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_5_p
execute as @a[x=96,y=12,z=-249,dx=3,dy=0.2,dz=3,team=runner] at @s run kill @s
execute if score point_5 Point_m2 matches 0.. run execute as @a[x=96,y=16,z=-249,dx=3,dy=1,dz=3,team=runner] at @s if block ~ ~-1 ~ minecraft:slime_block run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air replace minecraft:slime_block
execute if score point_5 Point_m2 matches -141 run fill 96 26 -242 100 25 -239 minecraft:lime_concrete replace minecraft:yellow_concrete
execute if score point_5 Point_m2 matches ..0 run fill 99 15 -249 96 15 -246 minecraft:slime_block

execute if score point_6 Point_m2 matches 99 run function co_light_dr:map_points/map_2/point_6
execute if score point_6 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_6_p
execute if score point_6 Point_m2 matches 99 run function co_light_dr:map_points/map_2/point_6_leaves_put
execute if score point_6 Point_m2 matches 90 run function co_light_dr:map_points/map_2/point_6_leaves_put
execute if score point_6 Point_m2 matches 80 run function co_light_dr:map_points/map_2/point_6_leaves_put
execute if score point_6 Point_m2 matches -141 run fill 101 22 -282 104 21 -287 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_7 Point_m2 matches 99 run function co_light_dr:map_points/map_2/point_7
execute if score point_7 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_7_p
execute if score point_7 Point_m2 matches -141 run fill 101 23 -292 106 22 -296 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_8 Point_m2 matches 199 run function co_light_dr:map_points/map_2/point_8
execute if score point_8 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_8_p
execute if score point_8 Point_m2 matches -141 run fill 111 24 -310 115 23 -316 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_9 Point_m2 matches 179 run function co_light_dr:map_points/map_2/point_9
execute if score point_9 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_9_p
execute if score point_9 Point_m2 matches 0..179 run execute as @a[x=90,y=29,z=-340,dx=20,dz=8,dy=-14,team=runner] at @s run tp @s ~-1 ~ ~
execute if score point_9 Point_m2 matches -141 run fill 111 27 -332 115 26 -340 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_10 Point_m2 matches 99 run function co_light_dr:map_points/map_2/point_10
execute if score point_10 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_10_p
execute if score point_10 Point_m2 matches -141 run fill 111 27 -354 115 26 -361 minecraft:lime_concrete replace minecraft:yellow_concrete


execute if score point_11_1 Point_m2 matches 79 run function co_light_dr:map_points/map_2/point_11_1
execute if score point_11_1 Point_m2 matches 69 run function co_light_dr:map_points/map_2/point_11_1
execute if score point_11_1 Point_m2 matches 59 run function co_light_dr:map_points/map_2/point_11_1
execute if score point_11_1 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_11_1_p
execute if score point_11_1 Point_m2 matches -361 run fill 111 26 -405 114 26 -408 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_11_2 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_11_2
execute if score point_11_2 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_11_2_p
execute if score point_11_2 Point_m2 matches 0..149 if score feng_shan feng_shan matches 0.. run scoreboard players remove feng_shan feng_shan 1
execute if score feng_shan feng_shan matches 1 if score point_11_2 Point_m2 matches 0..149 run particle minecraft:flame 98.96 26.92 -424.00 3 3 10 0.1 1000
execute if score feng_shan feng_shan matches 19 if score point_11_2 Point_m2 matches 0..149 run particle minecraft:flame 98.96 26.92 -424.00 3 3 10 0.1 1000
execute if score point_11_2 Point_m2 matches 0..149 run execute as @a[x=93,y=24,z=-424,dx=13,dz=30,dy=-8,team=runner] at @s unless block ~ ~-1 ~ stone run tp @s ~ ~ ~1.5
execute if score point_11_2 Point_m2 matches -361 run fill 111 26 -410 114 26 -413 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_11_3 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_11_3
execute if score point_11_3 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_11_3_p
execute if score point_11_3 Point_m2 matches 0..149 if score feng_shan feng_shan matches 0.. unless score point_11_2 Point_m2 matches 0.. run scoreboard players remove feng_shan feng_shan 1
execute if score feng_shan feng_shan matches ..0 run scoreboard players set feng_shan feng_shan 40
execute if score feng_shan feng_shan matches 1 run setblock 105 20 -424 minecraft:redstone_block
execute if score feng_shan feng_shan matches 19 run setblock 94 20 -424 minecraft:redstone_block
execute if score point_11_3 Point_m2 matches 0..149 run particle minecraft:instant_effect 100.42 27.89 -427.00 3 3 2.6 0 100
execute if score point_11_3 Point_m2 matches 0..149 as @a[x=94,y=25,z=-433,dx=11,dz=5,dy=-3,team=runner] at @s run effect give @s minecraft:instant_damage 1 2 true
setblock 105 20 -424 minecraft:air
setblock 94 20 -424 minecraft:air
execute if score point_11_3 Point_m2 matches -361 run fill 111 26 -415 114 26 -418 minecraft:lime_concrete replace minecraft:yellow_concrete


execute if score point_12 Point_m2 matches 119 run function co_light_dr:map_points/map_2/point_12
execute if score point_12 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_12_p
execute if score point_12 Point_m2 matches 0..119 run execute as @a[x=94,y=27,z=-454,dx=11,dz=9,dy=-2,team=runner] at @s run kill @s
execute as @a[x=103,y=18,z=-450,dx=0.1,dz=0.1,dy=0.1] at @s run effect give @s minecraft:levitation 4 5 true
execute if score point_12 Point_m2 matches -141 run fill 111 27 -447 115 26 -452 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_13 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_13
execute if score point_13 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_13_p
execute if score point_13 Point_m2 matches -141 run fill 113 37 -463 115 37 -461 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_14 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_14
execute if score point_14 Point_m2 matches 145 run fill 95 36 -483 95 37 -472 air destroy
execute if score point_14 Point_m2 matches 141 run fill 96 36 -483 96 37 -472 air destroy
execute if score point_14 Point_m2 matches 138 run fill 97 36 -483 97 37 -472 air destroy
execute if score point_14 Point_m2 matches 134 run fill 98 36 -483 98 37 -472 air destroy
execute if score point_14 Point_m2 matches 130 run fill 99 37 -472 99 36 -483 air destroy
execute if score point_14 Point_m2 matches 145 run fill 103 36 -483 103 37 -472 air destroy
execute if score point_14 Point_m2 matches 141 run fill 102 36 -483 102 37 -472 air destroy
execute if score point_14 Point_m2 matches 138 run fill 101 36 -483 101 37 -472 minecraft:air destroy
execute if score point_14 Point_m2 matches 134 run fill 100 36 -483 100 37 -472 air destroy
execute if score point_14 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_14_p
execute if score point_14 Point_m2 matches -141 run fill 113 37 -473 115 37 -475 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_15 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_15
execute if score point_15 Point_m2 matches 139 run function co_light_dr:map_points/map_2/point_15
execute if score point_15 Point_m2 matches 129 run function co_light_dr:map_points/map_2/point_15
execute if score point_15 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_15_p
execute if score point_15 Point_m2 matches -141 run fill 111 37 -497 114 36 -502 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_16 Point_m2 matches 79 run function co_light_dr:map_points/map_2/point_16
execute if score point_16 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_16_p
execute if score point_16 Point_m2 matches -141 run fill 111 37 -521 114 36 -526 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_17 Point_m2 matches 119 run function co_light_dr:map_points/map_2/point_17
execute if score point_17 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_17_p
execute if score point_17 Point_m2 matches -141 run fill 111 37 -544 114 36 -548 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_18 Point_m2 matches 119 run function co_light_dr:map_points/map_2/point_18
execute if score point_18 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_18_p
execute if score point_18 Point_m2 matches -141 run fill 111 37 -569 114 36 -573 minecraft:lime_concrete replace minecraft:yellow_concrete

execute if score point_19 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_19
execute if score point_19 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_19_p
execute as @a[x=97,y=37,z=-596,dx=10,dz=17,dy=-1,team=runner] at @s if block ~ ~-0.1 ~ minecraft:gray_concrete run kill @s
execute if score point_19 Point_m2 matches -141 run setblock 111 37 -588 minecraft:lime_concrete
execute if score point_19 Point_m2 matches -141 run setblock 111 37 -592 minecraft:lime_concrete
execute if score point_19 Point_m2 matches -141 run fill 111 36 -589 113 36 -591 minecraft:lime_concrete

execute if score point_20 Point_m2 matches 119 run function co_light_dr:map_points/map_2/point_20
execute if score point_20 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_20_p
execute if score point_20 Point_m2 matches -481 run setblock 111 37 -608 minecraft:lime_concrete
execute if score point_20 Point_m2 matches -481 run setblock 111 37 -612 minecraft:lime_concrete
execute if score point_20 Point_m2 matches -481 run fill 111 36 -609 113 36 -611 minecraft:lime_concrete

execute if score point_21 Point_m2 matches 149 run function co_light_dr:map_points/map_2/point_21
execute if score point_21 Point_m2 matches 0 run function co_light_dr:map_points/map_2/point_21_p
execute if score point_21 Point_m2 matches -141 run setblock 111 37 -634 minecraft:lime_concrete
execute if score point_21 Point_m2 matches -141 run setblock 111 37 -638 minecraft:lime_concrete
execute if score point_21 Point_m2 matches -141 run fill 111 36 -635 113 36 -637 minecraft:lime_concrete

# Map3
execute if score point_1 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 95 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 90 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 85 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 80 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 75 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 70 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 65 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 60 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 55 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 50 run function co_light_dr:map_points/map_3/point_1
execute if score point_1 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_1_p
execute if score point_1 Point_m3 matches -141 run fill -38 22 -40 -40 22 -37 minecraft:lime_concrete

execute if score point_2 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_2
execute if score point_2 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_2_p
execute if score point_2 Point_m3 matches -141 run fill -38 22 -28 -39 22 -25 minecraft:lime_concrete

execute if score point_3 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_3
execute if score point_3 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_3_p
execute if score point_3 Point_m3 matches -141 run fill -38 22 -11 -41 22 -8 minecraft:lime_concrete

execute if score point_4 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_4
execute if score point_4 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_4_p
execute if score point_4 Point_m3 matches -141 run fill -38 22 0 -41 22 3 minecraft:lime_concrete

execute if score point_5 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_5
execute if score point_5 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_5_p
execute if score point_5 Point_m3 matches -141 run fill -38 23 13 -39 23 16 minecraft:lime_concrete

execute if score point_6 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_6
execute if score point_6 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_6_p
execute if score point_6 Point_m3 matches -141 run fill -38 22 29 -40 22 32 minecraft:lime_concrete

execute if score point_7 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_7
execute if score point_7 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_7_p
execute if score point_7 Point_m3 matches -141 run fill -38 22 54 -40 22 57 minecraft:lime_concrete

execute if score point_8 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_8
execute if score point_8 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_8_p
execute if score point_8 Point_m3 matches -141 run fill -38 22 67 -40 22 70 minecraft:lime_concrete

execute if score point_9 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_9
execute if score point_9 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_9_p
execute if score point_9 Point_m3 matches -141 run fill -38 22 82 -40 22 85 minecraft:lime_concrete

execute if score point_10 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_10
execute if score point_10 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_10_p
execute if score point_10 Point_m3 matches -141 run fill -63 22 100 -67 22 98 minecraft:lime_concrete

execute as @e[type=minecraft:armor_stand,tag=ku_lou] at @s run function co_light_dr:map_points/map_3/point_11_and_12_ku_lou
execute as @e[type=minecraft:armor_stand,tag=ku_lou] at @s unless block ~ ~-0.1 ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=ku_lou] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"minecraft:soul_lantern"}}
execute if score point_11 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_11
execute if score point_11 Point_m3 matches 95 run function co_light_dr:map_points/map_3/point_11
execute if score point_11 Point_m3 matches 90 run function co_light_dr:map_points/map_3/point_11
execute if score point_11 Point_m3 matches 85 run function co_light_dr:map_points/map_3/point_11
execute if score point_11 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_11_p
execute if score point_11 Point_m3 matches -141 run fill -78 22 100 -81 22 98 minecraft:lime_concrete

execute if score point_12 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_12
execute if score point_12 Point_m3 matches 95 run function co_light_dr:map_points/map_3/point_12
execute if score point_12 Point_m3 matches 85 run function co_light_dr:map_points/map_3/point_12
execute if score point_12 Point_m3 matches 85 run function co_light_dr:map_points/map_3/point_12
execute if score point_12 Point_m3 matches 80 run function co_light_dr:map_points/map_3/point_12
execute if score point_12 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_12_p
execute if score point_12 Point_m3 matches -141 run fill -88 22 109 -90 22 112 minecraft:lime_concrete

execute if score point_13 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_13
execute if score point_13 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_13_p
execute if score point_13 Point_m3 matches -141 run fill -88 22 127 -90 22 129 minecraft:lime_concrete

execute if score point_14 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_14
execute if score point_14 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_14_p
execute if score point_14 Point_m3 matches -141 run fill -88 22 131 -90 22 133 minecraft:lime_concrete

execute if score point_15 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_15
execute if score point_15 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_15_p
execute if score point_15 Point_m3 matches -141 run fill -88 22 137 -90 22 139 minecraft:lime_concrete

execute if score point_16 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_16
execute if score point_16 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_16_p
execute if score point_16 Point_m3 matches -141 run fill -69 22 147 -66 22 149 minecraft:lime_concrete

execute if score point_17 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_17
execute if score point_17 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_17_p
execute if score point_17 Point_m3 matches -141 run fill -56 22 146 -53 22 148 minecraft:lime_concrete

execute if score point_18 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_18
execute if score point_18 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_18_p
execute if score point_18 Point_m3 matches -141 run fill -38 22 134 -36 22 131 minecraft:lime_concrete
execute if score point_18 Point_m3 matches 69 run function co_light_dr:map_points/map_3/point_18_break_ice

execute if score point_19 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_19
execute if score point_19 Point_m3 matches 0 run function co_light_dr:map_points/map_3/point_19_p
execute if score point_19 Point_m3 matches -141 run fill -38 22 123 -36 22 120 minecraft:lime_concrete

