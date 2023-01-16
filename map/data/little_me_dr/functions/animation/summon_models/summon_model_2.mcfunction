# @File    :   summon_model_2.mcfunction
# @Time    :   2023/01/16 22:36:58
# @Author  :   Little_Me666 
# @From    :   Command Block(-256,60,729)

setblock -256 60 732 air replace
fill -254 54 727 -258 56 727 minecraft:barrier replace
particle block black_concrete -256 55 727 1.5 1.5 0 0 1000

summon minecraft:armor_stand -257.50 55.00 730.50 {NoGravity: 1b,ShowArms: 1b, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {RightArm: [0.0f, 0.0f, 0.0f]}, Invisible: 0b, Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Rotation: [-90.0f, 0.0f], Fire: 0s, HurtTime: 0s, CustomName: '{"bold":true,"color":"red","text":"Killer"}',ArmorItems: [{id:"minecraft:leather_boots", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:wither_skeleton_skull", Count: 1b}], Tags: ["killer_animate","animate","text2"],HandItems: [{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0}}, {}],CustomNameVisible:1b,NoBasePlate: 1b}

# summon minecraft:armor_stand -254.50 54.00 729.50 {NoGravity: 1b,ShowArms: 1b, Pose: {LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},  Invisible: 0b, Tags: ["runner_animate","animate","text2"], Motion: [0.0d, 0.0d, 0.0d],Rotation: [-180.0f, 0.0f], CustomName: '{"bold":true,"color":"blue","text":"Runner"}', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b,CustomNameVisible: 1b}