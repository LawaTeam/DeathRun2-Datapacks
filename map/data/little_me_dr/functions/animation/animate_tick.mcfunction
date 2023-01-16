# @File    :   animate_tick.mcfunction
# @Time    :   2023/01/16 16:35:47
# @Author  :   Little_Me666 
# @From    :   tick.mcfunction

# text1
# Killer animate
execute if entity @a[tag=front1] run scoreboard players add show_animate1 animate_time 1
execute if score show_animate1 animate_time matches 20 run data merge entity @e[tag=killer_animate,tag=text1,limit=1] {Pose:{RightArm:[294f,0f,0f]}}
execute if score show_animate1 animate_time matches 40 run data merge entity @e[tag=killer_animate,tag=text1,limit=1] {Pose:{RightArm:[0f,0f,0f]}}

# Runner animate
execute if score show_animate1 animate_time matches 20 run data merge entity @e[tag=runner_animate,tag=text1,limit=1] {Pose:{LeftArm:[0f,0f,225f],RightArm:[0f,0f,139f]}}
execute if score show_animate1 animate_time matches 40 run data merge entity @e[tag=runner_animate,tag=text1,limit=1] {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}

execute if score show_animate1 animate_time >= 40 animate_constant run scoreboard players reset show_animate1 animate_time

execute as @a[x=-270,y=52,z=723,dx=4,dy=4,dz=3] at @s run tag @s add front1
execute unless entity @a[x=-270,y=52,z=723,dx=4,dy=4,dz=3] if entity @a[tag=front1] as @a[tag=front1] run tag @s remove front1 
execute if entity @a[tag=front1] unless block -268 60 728 minecraft:redstone_block run setblock -268 60 728 minecraft:redstone_block replace
execute unless entity @a[tag=front1] if block -268 60 732 air run setblock -268 60 732 redstone_block replace

# text2
# Killer animate
execute if entity @a[tag=front2] run scoreboard players add show_animate2 animate_time 1
execute if score show_animate2 animate_time matches 2 if entity @a[tag=front2] run summon minecraft:armor_stand -254.50 54.00 729.50 {NoGravity: 1b,ShowArms: 1b, Pose: {LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},  Invisible: 0b, Tags: ["runner_animate","animate","text2"], Motion: [0.0d, 0.0d, 0.0d],Rotation: [-180.0f, 0.0f], CustomName: '{"bold":true,"color":"blue","text":"Runner"}', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b,CustomNameVisible: 1b}

execute if score show_animate2 animate_time matches 20 if entity @a[tag=front2] run data merge entity @e[tag=killer_animate,tag=text2,limit=1] {Pose:{RightArm:[294f,0f,0f]}}
execute if score show_animate2 animate_time matches 20 if entity @a[tag=front2] run fill -258 54 729 -257 55 731 red_concrete replace lime_concrete
execute if score show_animate2 animate_time matches 40 if entity @a[tag=front2] run data merge entity @e[tag=killer_animate,tag=text2,limit=1] {Pose:{RightArm:[0f,0f,0f]}}
execute if score show_animate2 animate_time matches 40 if entity @a[tag=front2] run fill -258 54 729 -257 55 731 yellow_concrete replace red_concrete
execute if score show_animate2 animate_time matches 60 if entity @a[tag=front2] run fill -258 54 729 -257 55 731 lime_concrete replace yellow_concrete

# Runner animate
execute if score show_animate2 animate_time matches 20 if entity @a[tag=front2] run fill -256 53 728 -254 53 730 lava replace
execute if score show_animate2 animate_time matches 20 if entity @a[tag=front2] run data merge entity @e[tag=runner_animate,tag=text2,limit=1] {Pose:{LeftArm:[0f,0f,225f],RightArm:[0f,0f,139f]},NoGravity:0b}
execute if score show_animate2 animate_time matches 40 if entity @a[tag=front2] run kill @e[tag=runner_animate,tag=text2,type=armor_stand]
execute if score show_animate2 animate_time matches 50 if entity @a[tag=front2] run fill -256 53 728 -254 53 730 grass_block replace
# execute if score show_animate2 animate_time matches 40 run data merge entity @e[tag=runner_animate,tag=text2,limit=1] {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}

execute if score show_animate2 animate_time >= 60 animate_constant run scoreboard players reset show_animate2 animate_time

execute as @a[x=-258,y=52,z=723,dx=4,dy=4,dz=3] at @s run tag @s add front2
execute unless entity @a[x=-258,y=52,z=723,dx=4,dy=4,dz=3] if entity @a[tag=front2] as @a[tag=front2] run tag @s remove front2 
execute if entity @a[tag=front2] unless block -256 60 728 minecraft:redstone_block run setblock -256 60 728 minecraft:redstone_block replace
execute unless entity @a[tag=front2] if block -256 60 732 air run setblock -256 60 732 redstone_block replace