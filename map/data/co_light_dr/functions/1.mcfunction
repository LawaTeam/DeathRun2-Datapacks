#By CO_LIGHT
#每秒运行

#地图开始——倒计时设置
execute if score map_1 map_start_timer matches 0.. run scoreboard players remove map_1 map_start_timer 1
execute if score map_2 map_start_timer matches 0.. run scoreboard players remove map_2 map_start_timer 1
execute if score map_2 map_start_timer matches 0.. run scoreboard players remove map_3 map_start_timer 1

#游戏末尾
execute if score map2 TIME matches 0.. run scoreboard players remove map3 TIME 1
execute if score map2 TIME matches 0.. run scoreboard players remove map2 TIME 1
execute if score map1 TIME matches 0.. run scoreboard players remove map1 TIME 1


#地图开始_倒计时侦测
function co_light_dr:map_execute/map_1
function co_light_dr:map_execute/map_2
function co_light_dr:map_execute/map_3

#杀手背包清空操作all
execute as @a[team=killer] at @s run function co_light_dr:gz_sz/mp_all

#侦测杀手位置并给予对应胡萝卜吊杆
function co_light_dr:ex_place_gr
#胡萝卜吊杆右键侦测
function co_light_dr:rt_scoreboard

#机关倒计时
function co_light_dr:map_execute/point_timedown
#触发
function co_light_dr:map_execute/point_run

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
execute as @a[x=-45,y=20,z=116,dx=5,dz=9,dy=-2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-61,y=19,z=140,dx=14,dz=4,dy=-2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-86,y=20,z=126,dx=7,dz=15,dy=-2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-87,y=22,z=102,dx=13,dz=16,dy=0.2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-80,y=27,z=108,dx=6,dz=4,dy=-3,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-71,y=20,z=102,dx=12,dz=7,dy=-2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-36,y=22,z=50,dx=6,dz=24,dy=0.2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-36,y=20,z=-43,dx=5,dz=78,dy=-2,team=runner,gamemode=adventure] at @s run kill @s
execute as @a[x=-70,y=18,z=143,dx=5,dz=2,dy=-1,team=runner] at @s run kill @s
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
function co_light_dr:map_execute/spawnpoint


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