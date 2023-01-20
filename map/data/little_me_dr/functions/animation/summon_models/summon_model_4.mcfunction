# @File    :   summon_model_4.mcfunction
# @Time    :   2023/01/19 18:44:39
# @Author  :   Little_Me666 
# @From    :   Command Block(-244,60,712)

setblock -244 60 709 air replace
fill -242 54 714 -246 56 714 minecraft:barrier replace
particle block black_concrete -244 55 714 1.5 1.5 0 0 1000
playsound block.stone.break block @a[tag=front4] -244 55 714 3 1 0

summon armor_stand -244.75 53.65 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:red_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -244.75 54.05 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:red_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -244.50 53.65 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:red_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -244.50 54.05 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:red_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}

summon armor_stand -245.185 53.85 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:yellow_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -245.185 53.55 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:yellow_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -245.435 53.85 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:yellow_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -245.435 53.55 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:yellow_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}

summon armor_stand -244.065 53.65 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:green_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}
summon armor_stand -243.815 53.65 713.25 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:green_concrete"}],Tags:["text4"],Pose:{Head:[180f,0f,0f]},Invisible:1b}

summon minecraft:armor_stand -244.625 54.80 713.25 {NoGravity: 1b,ShowArms: 1b, Invisible: 0b, Tags: ["first","animate","text4"],CustomName:'{"bold":true,"color":"red","text":"First"}',ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}},{id:"minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}},{id:"minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b,CustomNameVisible: 1b,Small:1b}

summon minecraft:armor_stand -245.325 54.60 713.25 {NoGravity: 1b,ShowArms: 1b, Invisible: 0b, Tags: ["second","animate","text4"],CustomName:'{"bold":true,"color":"yellow","text":"Second"}',ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}},{id:"minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}},{id:"minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b,CustomNameVisible: 1b,Small:1b}

summon minecraft:armor_stand -243.925 54.40 713.25 {NoGravity: 1b,ShowArms: 1b, Invisible: 0b, Tags: ["third","animate","text4"],CustomName:'{"bold":true,"color":"dark_green","text":"Third"}',ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}},{id:"minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}},{id:"minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b,CustomNameVisible: 1b,Small:1b}


summon armor_stand -243.5 56 711.5 {NoGravity:1b,CustomName:'{"text":"本游戏共有两个游戏模式","bold": true,"color": "gold"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}
summon armor_stand -243.5 55.75 711.5 {NoGravity:1b,CustomName:'{"text":"具体游戏介绍请前往客制化查看","bold": true,"color": "dark_purple"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}

summon armor_stand -244.75 55.0 712.0 {NoGravity:1b,CustomName:'{"text":"[竞速模式]","bold": true,"color": "aqua"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}
summon armor_stand -244.75 54.75 712.0 {NoGravity:1b,CustomName:'{"text":"全速冲向终点","bold": true,"color": "aqua"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}
summon armor_stand -244.75 54.5 712.0 {NoGravity:1b,CustomName:'{"text":"争夺冠军之位","bold": true,"color": "aqua"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}

summon armor_stand -242.25 55.0 712.0 {NoGravity:1b,CustomName:'{"text":"[计时模式]","bold": true,"color": "aqua"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}

# 计时模式
summon item_frame -242.5 55.5 712.5 {Fixed:1b,CustomName:'{"text":"简易计时器","bold": true,"color": "gray"}',CustomNameVisible:1b,Facing:2b,Tags:["text4"],TileY:56,TileX:-242}
# 外框
summon armor_stand -242.5 53.75 713.2 {CustomName:'{"text": "简易计时器","bold": true,"color": "dark_gray"}',CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["text4"]}
# 指针1
summon armor_stand -242.35 54.45 713.2 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:stick"}],Tags:["text4","animate_timmer"]}
# 指针2
summon armor_stand -242.65 54.425 713.2 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:stick"}],Tags:["text4"],Pose:{Head:[0f,0f,45f]}}
# 指针3
summon armor_stand -242.85 54.65 713.2 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:stick"}],Tags:["text4"],Pose:{Head:[0f,0f,90f]}}

summon armor_stand -242.85 54.65 713.2 {Small:1b,NoGravity:1b,ArmorItems:[{},{},{},{Count:1,id:"minecraft:stick"}],Tags:["text4"],Pose:{Head:[0f,0f,90f]}}


