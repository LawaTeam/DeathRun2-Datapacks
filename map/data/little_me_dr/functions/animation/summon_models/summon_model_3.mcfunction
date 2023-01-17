# @File    :   summon_model_2.mcfunction
# @Time    :   2023/01/16 22:36:58
# @Author  :   Little_Me666 
# @From    :   Command Block(-244,60,729)

setblock -244 60 732 air replace
fill -242 54 727 -246 56 727 minecraft:barrier replace
particle block black_concrete -244 55 727 1.5 1.5 0 0 1000
playsound block.stone.break block @a[tag=front3] -244 55 727 3 1 0
setblock -245 55 729 lime_concrete replace
setblock -245 54 730 lime_concrete replace
setblock -246 54 730 lime_concrete replace
setblock -245 55 731 lime_concrete replace

summon minecraft:armor_stand -245.50 55.00 730.50 {NoGravity: 1b,ShowArms: 1b, DisabledSlots: 16191, Pose: {RightArm: [0.0f, 0.0f, 0.0f]},Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Rotation: [-90.0f, 0.0f], Fire: 0s, HurtTime: 0s, CustomName: '{"bold":true,"color":"red","text":"Killer"}',ArmorItems: [{id:"minecraft:leather_boots", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:wither_skeleton_skull", Count: 1b}], Tags: ["killer_animate","animate","text3"],HandItems: [{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0}}, {}],CustomNameVisible:1b,NoBasePlate: 1b}

summon minecraft:armor_stand -242.50 55.00 731.50 {NoGravity: 1b,ShowArms: 1b, Pose: {LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},  Invisible: 0b, Tags: ["runner_animate","animate","text3"], Motion: [0.0d, 0.0d, 0.0d],Rotation: [-180.0f, 0.0f], CustomName: '{"bold":true,"color":"blue","text":"Runner"}', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b,CustomNameVisible: 1b}

summon minecraft:armor_stand -243.5 56.00 730.5 {CustomName:'[{"text":"[Runner]","bold":true,"color":"blue"},{"text":"在机关前","bold": true,"color": "gold"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text3"],Invisible:1b}

summon minecraft:armor_stand -243.5 55.75 730.5 {CustomName:'[{"text":"可以利用假动作","bold": true,"color":"gold"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text3"],Invisible:1b}

summon minecraft:armor_stand -243.5 55.50 730.5 {CustomName:'[{"text":"“欺骗”杀手运行机关","bold":true,"color":"gold"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text3"],Invisible:1b}

summon minecraft:armor_stand -243.5 55.25 730.5 {CustomName:'[{"text":"也可以“献祭”队友获得最好的游戏体验(bushi","bold":true,"color":"green"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text3"],Invisible:1b}