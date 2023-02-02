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
summon armor_stand -242.25 54.75 712.0 {NoGravity:1b,CustomName:'{"text":"规定时间内完成","bold": true,"color": "aqua"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}
summon armor_stand -242.25 54.5 712.0 {NoGravity:1b,CustomName:'{"text":"实现速度巅峰","bold": true,"color": "aqua"}',CustomNameVisible:1b,Invisible:1b,Tags:["text4"]}

summon armor_stand -242.5 53.75 713.2 {CustomName:'{"text": "简易计时器","bold": true,"color": "dark_gray"}',CustomNameVisible:1b,NoGravity:1b,Invisible:1b,Tags:["text4"]}

summon minecraft:armor_stand -242.50 53.50 713.00 {HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["text4"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 1250001, Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s,NoGravity:1b}

summon minecraft:armor_stand -242.50 53.70 713.10 {HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {Head:[0f,0f,1f]}, Invisible: 1b, Tags: ["text4","text4_test"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: -1s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_hoe", Count: 1b, tag: {CustomModelData: 1250002, Damage: 0}}], NoBasePlate: 0b, HurtTime: 0s,NoGravity:1b}