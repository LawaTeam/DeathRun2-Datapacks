#By CO_LIGHT
#每秒运行

#地图开始——倒计时设置
execute if score map_1 map_start_timer matches 0.. run scoreboard players remove map_1 map_start_timer 1
execute if score map_2 map_start_timer matches 0.. run scoreboard players remove map_2 map_start_timer 1

#游戏末尾
execute if score map2 TIME matches 0.. run scoreboard players remove map2 TIME 1
execute if score map1 TIME matches 0.. run scoreboard players remove map1 TIME 1


#地图开始_倒计时侦测
function co_light_dr:map_execute/map_1
function co_light_dr:map_execute/map_2

#杀手背包清空操作all
execute as @a[team=killer] at @s run function co_light_dr:gz_sz/mp_all

#侦测杀手位置并给予对应胡萝卜吊杆
function co_light_dr:ex_place_gr
#胡萝卜吊杆右键侦测
function co_light_dr:rt_scoreboard

#机关倒计时
#map_1
execute if score point_1 Point_m1 matches -140.. run scoreboard players remove point_1 Point_m1 1
execute if score point_2 Point_m1 matches -140.. run scoreboard players remove point_2 Point_m1 1
execute if score point_3 Point_m1 matches -140.. run scoreboard players remove point_3 Point_m1 1
execute if score point_4 Point_m1 matches -140.. run scoreboard players remove point_4 Point_m1 1
execute if score point_5 Point_m1 matches -140.. run scoreboard players remove point_5 Point_m1 1
execute if score point_6 Point_m1 matches -140.. run scoreboard players remove point_6 Point_m1 1
execute if score point_7 Point_m1 matches -220.. run scoreboard players remove point_7 Point_m1 1
execute if score point_8 Point_m1 matches -140.. run scoreboard players remove point_8 Point_m1 1
execute if score point_9 Point_m1 matches -140.. run scoreboard players remove point_9 Point_m1 1
execute if score point_10 Point_m1 matches -140.. run scoreboard players remove point_10 Point_m1 1
execute if score point_11 Point_m1 matches -140.. run scoreboard players remove point_11 Point_m1 1
execute if score point_12 Point_m1 matches -140.. run scoreboard players remove point_12 Point_m1 1
execute if score point_13 Point_m1 matches -140.. run scoreboard players remove point_13 Point_m1 1
execute if score point_14 Point_m1 matches -140.. run scoreboard players remove point_14 Point_m1 1
execute if score point_15 Point_m1 matches -140.. run scoreboard players remove point_15 Point_m1 1
execute if score point_16 Point_m1 matches -140.. run scoreboard players remove point_16 Point_m1 1
execute if score point_17 Point_m1 matches -140.. run scoreboard players remove point_17 Point_m1 1
execute if score point_18 Point_m1 matches -140.. run scoreboard players remove point_18 Point_m1 1
execute if score point_19 Point_m1 matches -140.. run scoreboard players remove point_19 Point_m1 1
execute if score point_20 Point_m1 matches -140.. run scoreboard players remove point_20 Point_m1 1
#map_2
execute if score point_1 Point_m2 matches -140.. run scoreboard players remove point_1 Point_m2 1
execute if score point_2 Point_m2 matches -360.. run scoreboard players remove point_2 Point_m2 1
execute if score point_3 Point_m2 matches -140.. run scoreboard players remove point_3 Point_m2 1
execute if score point_4 Point_m2 matches -140.. run scoreboard players remove point_4 Point_m2 1
execute if score point_5 Point_m2 matches -140.. run scoreboard players remove point_5 Point_m2 1
execute if score point_6 Point_m2 matches -140.. run scoreboard players remove point_6 Point_m2 1
execute if score point_7 Point_m2 matches -140.. run scoreboard players remove point_7 Point_m2 1
execute if score point_8 Point_m2 matches -140.. run scoreboard players remove point_8 Point_m2 1
execute if score point_9 Point_m2 matches -140.. run scoreboard players remove point_9 Point_m2 1
execute if score point_10 Point_m2 matches -140.. run scoreboard players remove point_10 Point_m2 1

execute if score point_11_1 Point_m2 matches -360.. run scoreboard players remove point_11_1 Point_m2 1
execute if score point_11_2 Point_m2 matches -360.. run scoreboard players remove point_11_2 Point_m2 1
execute if score point_11_3 Point_m2 matches -360.. run scoreboard players remove point_11_3 Point_m2 1

execute if score point_12 Point_m2 matches -140.. run scoreboard players remove point_12 Point_m2 1
execute if score point_13 Point_m2 matches -140.. run scoreboard players remove point_13 Point_m2 1
execute if score point_14 Point_m2 matches -140.. run scoreboard players remove point_14 Point_m2 1
execute if score point_15 Point_m2 matches -140.. run scoreboard players remove point_15 Point_m2 1
execute if score point_16 Point_m2 matches -140.. run scoreboard players remove point_16 Point_m2 1
execute if score point_17 Point_m2 matches -140.. run scoreboard players remove point_17 Point_m2 1
execute if score point_18 Point_m2 matches -140.. run scoreboard players remove point_18 Point_m2 1
execute if score point_19 Point_m2 matches -140.. run scoreboard players remove point_19 Point_m2 1
execute if score point_20 Point_m2 matches -480.. run scoreboard players remove point_20 Point_m2 1
execute if score point_21 Point_m2 matches -140.. run scoreboard players remove point_21 Point_m2 1
#map_3
execute if score point_1 Point_m3 matches -140.. run scoreboard players remove point_1 Point_m3 1
execute if score point_2 Point_m3 matches -140.. run scoreboard players remove point_2 Point_m3 1
execute if score point_3 Point_m3 matches -140.. run scoreboard players remove point_3 Point_m3 1
execute if score point_4 Point_m3 matches -140.. run scoreboard players remove point_4 Point_m3 1
execute if score point_5 Point_m3 matches -140.. run scoreboard players remove point_5 Point_m3 1
execute if score point_6 Point_m3 matches -140.. run scoreboard players remove point_6 Point_m3 1
execute if score point_7 Point_m3 matches -140.. run scoreboard players remove point_7 Point_m3 1
execute if score point_8 Point_m3 matches -140.. run scoreboard players remove point_8 Point_m3 1
execute if score point_9 Point_m3 matches -140.. run scoreboard players remove point_9 Point_m3 1
execute if score point_10 Point_m3 matches -140.. run scoreboard players remove point_10 Point_m3 1
execute if score point_11 Point_m3 matches -140.. run scoreboard players remove point_11 Point_m3 1
execute if score point_12 Point_m3 matches -140.. run scoreboard players remove point_12 Point_m3 1
execute if score point_13 Point_m3 matches -140.. run scoreboard players remove point_13 Point_m3 1
execute if score point_14 Point_m3 matches -140.. run scoreboard players remove point_14 Point_m3 1
execute if score point_15 Point_m3 matches -140.. run scoreboard players remove point_15 Point_m3 1
execute if score point_16 Point_m3 matches -140.. run scoreboard players remove point_16 Point_m3 1
execute if score point_17 Point_m3 matches -140.. run scoreboard players remove point_17 Point_m3 1
execute if score point_18 Point_m3 matches -140.. run scoreboard players remove point_18 Point_m3 1
execute if score point_19 Point_m3 matches -140.. run scoreboard players remove point_19 Point_m3 1
#触发
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
execute if score point_9 Point_m1 matches 140..179 run execute as @e[tag=wall1] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"red_concrete"}}
execute if score point_9 Point_m1 matches 140..179 run execute as @e[tag=wall1] at @s run summon minecraft:falling_block ~ ~1 ~ {BlockState:{Name:"red_concrete"}}
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

#工厂
execute as @a[x=84,y=27,z=-645,dx=36,dy=-2,dz=189,team=runner,gamemode=!creative,gamemode=!spectator] at @s run kill @s
execute as @a[x=84,y=15,z=-435,dx=36,dy=-0.1,dz=174,team=runner,gamemode=!creative,gamemode=!spectator] at @s run kill @s
execute as @a[x=84,y=15,z=-454,dx=36,dy=-0.1,dz=18,team=runner,gamemode=!creative,gamemode=!spectator] at @s unless block ~ ~-1 ~ minecraft:slime_block run kill @s




#模式显示
#team modify m1 suffix [{"text":":","color":"white","bold":true},{"text":"竞速模式","color":"gold","bold":true}]
function co_light_dr:setting/show
execute if score 游戏模式 setting matches 1 run team join m1 游戏模式
execute if score 游戏模式 setting matches 2 run team join m2 游戏模式

#模式选择
execute if score 游戏模式 setting matches 1 run function co_light_dr:map_over/map_over
execute if score 游戏模式 setting matches 2 run function co_light_dr:map_over2/map_over

execute if score 游戏模式 setting matches 1 run data modify entity @e[type=minecraft:armor_stand,tag=moshi,limit=1] CustomName set value '{"text":"[竞速模式]","color":"yellow","bold":true}'
execute if score 游戏模式 setting matches 2 run data modify entity @e[type=minecraft:armor_stand,tag=moshi,limit=1] CustomName set value '{"text":"[计时模式]","color":"yellow","bold":true}'
#summon minecraft:armor_stand 46.51 39.00 1054.51 {CustomName:'{"text":"[竞速模式]","color":"yellow","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true,Tags:[moshi]}
#1.0版本
#execute if score 游戏模式 setting matches 2 run kill @e[type=minecraft:armor_stand,name="[竞速模式]"]
#execute if score 游戏模式 setting matches 3 run kill @e[type=minecraft:armor_stand,name="[计时模式]"]

#竞速模式
function co_light_dr:setting/hearts_show

#计时模式
execute if score 游戏模式 setting matches 2 run bossbar set minecraft:time players @a
execute if score 剩余时间 run matches -1 run bossbar set minecraft:time visible false
execute if score 剩余时间 run matches 0.. run bossbar set minecraft:time visible true

execute store result bossbar minecraft:time value run scoreboard players get 剩余时间 run
execute store result bossbar minecraft:time max run scoreboard players get timedown run
execute if score 游戏模式 setting matches 3.. run scoreboard players set 游戏模式 setting 1
execute if score 剩余时间 run matches 0.. run scoreboard players remove 剩余时间 run 1


#检测人数
function co_light_dr:execute_player_number

#给参与游戏的玩家加上tag
tag @a[team=killer] add player
tag @a[team=runner] add player
tag @a[team=!runner,team=!killer,team=!finish,team=!1st,team=!2nd,team=!3rd,team=!out] remove player
tag @a[team=!1st,team=!2nd,team=!3rd,team=!killer,team=!runner] remove finish

tag @a[team=out] add out
tag @a[team=!out] remove out

#队伍
function co_light_dr:select_team/select_team

#末影螨攻击加强
#data modify entity @e[type=minecraft:endermite,limit=1,sort=random] Target set from entity @p[team=runner]

#地图选择
particle minecraft:flame 1.53 26.50 1012.49 0 0 0 0.01 1
particle minecraft:flame 3.53 26.50 1012.49 0 0 0 0.01 1
#summon minecraft:armor_stand -1.49 26.13 1015.50 {CustomName:'{"text":"[Start Game]","color":"gold","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true,Tags:[map_start]}
#scoreboard objectives add button_left minecraft.used:minecraft.birch_button "button_left"
#execute as @a[scores={button_left=1..}] run function co_light_dr:level_selection/button_left
#execute as @a[scores={button_right=1..}] run function co_light_dr:level_selection/button_right
execute if score map map_selection matches -1 run function co_light_dr:level_selection/select_map_1
execute if score map map_selection matches -2 run function co_light_dr:level_selection/select_map_2
execute if score map map_selection matches -3 run function co_light_dr:level_selection/select_map_3


#大厅防止脚滑
execute as @a[x=-43,y=4,z=1001,dx=100,dz=78,dy=-1] at @s run effect give @s resistance 1 200 true
execute as @a[x=-43,y=4,z=1001,dx=100,dz=78,dy=-1] at @s run tp 6 26 1035



#清除场景中刷出的道具
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{u:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:red_dye",tag:{u:1}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:yellow_dye",tag:{u:1}}}]
#如果不在绿色方块上，将清除吊杆
execute as @a at @s unless block ~ ~-1 ~ lime_concrete unless block ~ ~-1 ~ minecraft:red_concrete unless block ~ ~-1 ~ minecraft:yellow_concrete run clear @s carrot_on_a_stick{u:1}
execute as @a at @s unless block ~ ~-1 ~ lime_concrete unless block ~ ~-1 ~ minecraft:red_concrete unless block ~ ~-1 ~ minecraft:yellow_concrete run clear @s red_dye{u:1}
execute as @a at @s unless block ~ ~-1 ~ lime_concrete unless block ~ ~-1 ~ minecraft:red_concrete unless block ~ ~-1 ~ minecraft:yellow_concrete run clear @s yellow_dye{u:1}
#跳跃机关
#execute as @a[x=2,y=26,z=-177,dx=5,dz=-2] at @s run function co_light_dr:jump
#机关kill
kill @a[x=-4,y=18,z=-101,dz=7,dx=16,gamemode=adventure,team=!killer]
#填充air
fill -4 25 -141 12 25 -143 air
fill -4 23 -128 12 23 -124 air replace minecraft:water
fill 12 23 -129 -4 23 -129 minecraft:air
fill 12 24 -129 -4 24 -129 minecraft:air
#水杀人
execute as @a[team=runner,gamemode=adventure] at @s if block ~ ~ ~ water run kill @s

#execute as @a at @s if block ~ ~-0.1 ~ dirt run setblock ~ ~-1 ~ cobblestone
#execute as @a at CO_LIGHT run setblock ~ ~-1 ~ grass_block

#转圈的盔甲架
execute as @e[tag=yuan] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=yuan] at @s run particle minecraft:totem_of_undying ^ ^0.5 ^1
execute as @e[tag=yuan] at @s run particle minecraft:totem_of_undying ^ ^0.5 ^-1
execute as @e[tag=yuan2] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=yuan2] at @s run particle minecraft:totem_of_undying ^ ^0.45 ^1
execute as @e[tag=yuan2] at @s run particle minecraft:happy_villager ^ ^0.4 ^-1
#summon minecraft:armor_stand 35 29 -101 {Tags:[yuan],NoGravity:true,Invisible:true,Marker:true,CustomName:'{"text":"Next","color":"yellow","bold":true}',CustomNameVisible:true}

#传送1
execute as @a[x=35,y=28,z=-101,dx=0.2,dz=0.2,dy=0.2] at @s run tp 37.50 25.00 -93.48
execute as @a[x=35,y=24,z=-87,dx=0.2,dz=0.2,dy=0.2] at @s run tp @s 50 24 -83 -90 0

#存档点
#map1
execute as @a[x=-4,y=25,z=-128,dx=15,dy=-2] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=-4,y=25,z=-128,dx=15,dy=-2] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=-4,y=27,z=-163,dx=16,dy=-2,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=-4,y=27,z=-163,dx=16,dy=-2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=30,y=27,z=-160,dx=-16,dy=-2,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=30,y=27,z=-160,dx=-16,dy=-2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=30,y=25,z=-126,dx=-16,dy=-2,dz=-1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=30,y=25,z=-126,dx=-16,dy=-2,dz=-1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=53,y=23,z=-79,dx=10,dy=2,dz=1] at @s run spawnpoint @s
execute as @a[x=53,y=23,z=-79,dx=10,dy=2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=61,y=23,z=-119,dx=5,dy=2,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=61,y=23,z=-119,dx=5,dy=2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=62,y=23,z=-172,dx=5,dy=2,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=62,y=23,z=-172,dx=5,dy=2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=112,y=23,z=-166,dx=9,dy=2,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=112,y=23,z=-166,dx=9,dy=2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=138,y=23,z=-131,dx=6,dy=2,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=138,y=23,z=-131,dx=6,dy=2,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
#map2
execute as @a[x=25,y=21,z=-247.79,dx=0.1,dy=-2,dz=12] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=23,y=23,z=-250,dx=3,dy=-2,dz=12] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=57,y=26,z=-255,dx=3,dy=-0.1,dz=6] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=57,y=26,z=-255,dx=3,dy=-0.1,dz=6] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=71,y=26,z=-254,dx=1,dy=-0.1,dz=4] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=71,y=26,z=-254,dx=1,dy=-0.1,dz=4] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=104,y=19,z=-264,dx=1,dy=-0.1,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=104,y=19,z=-264,dx=1,dy=-0.1,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=91,y=24,z=-293,dx=6,dy=-0.1,dz=-1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=91,y=24,z=-293,dx=6,dy=-0.1,dz=-1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=91,y=24,z=-293,dx=6,dy=-0.1,dz=-1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=91,y=24,z=-293,dx=6,dy=-0.1,dz=-1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=91,y=25,z=-326,dx=18,dy=-0.1,dz=2] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=91,y=25,z=-326,dx=18,dy=-0.1,dz=2] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=82,y=26,z=-372,dx=28,dy=-0.1,dz=2] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=82,y=26,z=-372,dx=28,dy=-0.1,dz=2] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=93,y=22,z=-389,dx=13,dy=-0.1,dz=0.1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=93,y=22,z=-389,dx=13,dy=-0.1,dz=0.1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=94,y=17,z=-447,dx=11,dy=-0.1,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=94,y=17,z=-447,dx=11,dy=-0.1,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=94,y=38,z=-454,dx=11,dy=-0.1,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=94,y=38,z=-454,dx=11,dy=-0.1,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=96.52,y=37,z=-486.49,dx=6,dy=0.01,dz=0] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=96.52,y=37,z=-486.49,dx=6,dy=0.01,dz=0] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=94.49,y=37,z=-532.32,dx=6,dy=0.1,dz=1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=94.49,y=37,z=-532.32,dx=6,dy=0.1,dz=1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}
execute as @a[x=104.45,y=36,z=-577.39,dx=2,dy=0.1,dz=0.1] at @s run spawnpoint @s ~ ~ ~ ~
execute as @a[x=104.45,y=36,z=-577.39,dx=2,dy=0.1,dz=0.1] at @s run title @s actionbar {"text":"> 存档点 <","color":"gold","bold":true}


#特殊方块击杀runner
execute as @a[team=runner] at @s if block ~ ~ ~ minecraft:lime_concrete_powder run kill @s
execute as @a[team=runner] at @s if block ~ ~ ~ minecraft:oak_leaves run kill @s
execute as @a[x=134,y=23,z=-154,dx=10,dy=-1,dz=12,team=runner] at @s if block ~ ~-0.1 ~ minecraft:light_gray_concrete run kill @s
execute as @a[x=29,y=28,z=-253,dx=20,dy=-8,dz=15,team=runner] at @s if block ~ ~ ~ minecraft:iron_block run kill @s

#爆炸雪球
execute as @e[type=minecraft:snowball,tag=boom] at @s unless block ~ ~-1 ~ minecraft:air run summon creeper ~ ~ ~ {Fuse:-1}
particle minecraft:end_rod 117.93 32.24 -141.00 0 0 0 0.07 1 normal

#文字提示
execute as @a[x=92,y=23,z=-105,dx=1,dz=-2] at @s run title @s actionbar {"text":"[按住空格向上爬藤蔓]","color":"gray"}

#跳跃提升
execute as @a at @s if block ~ ~-0.1 ~ green_wool run effect give @s minecraft:jump_boost 1 6 true

#下落方块
execute as @e[type=minecraft:armor_stand,tag=fall_iron] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"iron_block"}}
execute as @e[type=minecraft:armor_stand,tag=fall_leaves] at @s run summon minecraft:falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_leaves"}}
execute as @e[x=90,y=26,z=-290,dx=8,dz=11,dy=-5,type=minecraft:armor_stand,tag=fall_leaves] at @s if block ~ ~-0.1 ~ gray_wool run function co_light_dr:map_points/map_2/point_6_leaves
execute as @e[x=12,y=14,z=-250,dx=7,dy=-3,dz=8,type=minecraft:armor_stand,tag=fall_iron] at @s run kill @s

#位置错误回到正确位置
execute as @a[x=-20,y=5,z=-20,dx=40,dz=40,dy=-5,tag=!player] at @s run function co_light_dr:back_main

#药水效果清除
#effect clear @a[team=!killer]


#粒子
#map2的第12机关
particle minecraft:totem_of_undying 102.00 26.99 -449.00 0 0 1 0.1 2
particle minecraft:totem_of_undying 105.00 26.98 -448.99 0 0 1 0.1 2
particle minecraft:totem_of_undying 100.99 38.00 -449.01 0 0 1 0.1 2
particle minecraft:totem_of_undying 104.00 37.99 -449.00 0 0 1 0.1 2

#execute as CO_LIGHT at CO_LIGHT run summon minecraft:experience_bottle ~ ~ ~ {Motion:[0d,1d,0d]}
#execute as Theawslawa at Theawslawa run summon minecraft:experience_bottle ~ ~ ~ {Motion:[0d,1d,0d]}
#execute as CO_LIGHT at CO_LIGHT run summon minecraft:ender_pearl ~ ~ ~ {Motion:[0d,1d,0d]}
#execute as CO_LIGHT at CO_LIGHT run summon minecraft:minecart ~ ~ ~

#execute as CO_LIGHT at CO_LIGHT run summon minecraft:item ~ ~10 ~ {Item:{id:"minecraft:tnt",Count:1},PickupDelay:-1,Glowing:1,NoGravity:true}

# 设置所有盔甲架物品无法拿取
execute as @e[type=minecraft:armor_stand,nbt={DisabledSlots:0}] at @s run data merge entity @s {DisabledSlots:16191}