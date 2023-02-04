# @File    :   summon_model_2.mcfunction
# @Time    :   2023/01/16 22:36:58
# @Author  :   CBer_SuXuan 
# @From    :   Command Block(-256,60,729)

setblock -256 60 732 air replace
fill -254 54 727 -258 56 727 minecraft:barrier replace
particle block black_concrete -256 55 727 1.5 1.5 0 0 1000
playsound block.stone.break block @a[tag=front2] -256 55 727 3 1 0
setblock -257 55 729 lime_concrete replace
setblock -258 54 730 lime_concrete replace
setblock -257 54 730 lime_concrete replace
setblock -257 55 731 lime_concrete replace

summon minecraft:armor_stand -257.50 55.00 730.50 {NoGravity: 1b,ShowArms: 1b, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {RightArm: [0.0f, 0.0f, 0.0f]}, Invisible: 0b, Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Rotation: [-90.0f, 0.0f], Fire: 0s, HurtTime: 0s, CustomName: '{"bold":true,"color":"red","text":"Killer"}',ArmorItems: [{id:"minecraft:leather_boots", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:wither_skeleton_skull", Count: 1b}], Tags: ["killer_animate","animate","text2"],HandItems: [{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0}}, {}],CustomNameVisible:1b,NoBasePlate: 1b}

summon minecraft:armor_stand -255.5 56.00 730.5 {CustomName:'[{"text":"[Killer]","bold":true,"color":"red"},{"text":"在机关触发点可以获得机关开关","bold": true,"color": "gold"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text2"],Invisible:1b}

summon minecraft:armor_stand -255.5 55.75 730.5 {CustomName:'[{"text":"右键","bold":true,"color":"dark_aqua"},{"text":"即可开启开关","bold": true,"color":"gold"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text2"],Invisible:1b}

summon minecraft:armor_stand -255.5 55.50 730.5 {CustomName:'[{"text":"机关触发后会进入冷却(","bold":true,"color":"gold"},{"text":"红","bold": true,"color":"red"},{"text":",","bold": true,"color":"gold"},{"text":"黄","bold": true,"color":"yellow"},{"text":")","bold": true,"color":"gold"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text2"],Invisible:1b}

summon minecraft:armor_stand -255.5 55.25 730.5 {CustomName:'[{"text":"合理利用机关以阻碍求生者的步伐！","bold":true,"color":"green"}]',CustomNameVisible:1b,NoGravity:1b,Tags:["text2"],Invisible:1b}