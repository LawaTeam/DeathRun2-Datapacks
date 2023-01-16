# @File    :   summon_models.mcfunction
# @Time    :   2023/01/16 16:42:01
# @Author  :   Little_Me666 
# @From    :   Command Block (-268,60,729)

fill -267 53 729 -266 53 730 minecraft:light_blue_concrete replace
fill -270 53 729 -269 53 730 minecraft:red_concrete replace
fill -270 58 727 -266 58 727 minecraft:lantern replace
setblock -270 53 727 minecraft:sea_lantern replace
setblock -266 53 727 minecraft:sea_lantern replace
setblock -266 53 731 minecraft:sea_lantern replace
setblock -270 53 731 minecraft:sea_lantern replace
fill -266 54 727 -270 56 727 minecraft:barrier replace
particle block black_concrete -268 55 727 1.5 1.5 0 0 1000
setblock -268 60 732 air replace

# Runner
summon minecraft:armor_stand -266.00 54.00 730.00 {NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]},  Invisible: 0b, Tags: ["runner_animate","animate","text1"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-180.0f, 0.0f], CustomName: '{"bold":true,"color":"blue","text":"Runner"}', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 1149133}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}

#Killer
summon minecraft:armor_stand -269.00 54.00 730.00 {NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 1b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {RightArm: [0.0f, 0.0f, 0.0f]}, Invisible: 0b, Tags: ["killer_animate","animate","text1"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-180.0f, 0.0f], HandItems: [{id: "minecraft:carrot_on_a_stick", Count: 1b, tag: {Damage: 0}}, {}], CustomName: '{"bold":true,"color":"red","text":"Killer"}', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 16711680}, Damage: 0}}, {id: "minecraft:wither_skeleton_skull", Count: 1b}], NoBasePlate: 1b, HurtTime: 0s, CustomNameVisible: 1b}

# Text show 1
summon minecraft:armor_stand -267.50 55.00 728.50 {Invisible:1b,NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {},  Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 0b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"bold":true,"color":"gold","text":"本游戏分为两个阵营"}', Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s, CustomNameVisible: 1b,Tags:["text1","animate"]}

summon minecraft:armor_stand -267.50 54.75 728.50 {Invisible:1b,NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {}, Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 0b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"bold":true,"color":"aqua","text":"[Runner]求生者"}', Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s, CustomNameVisible: 1b,Tags:["text1","animate"]}

summon minecraft:armor_stand -267.50 54.50 728.50 {Invisible:1b,NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s,  Pose: {},  Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 0b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"bold":true,"color":"aqua","text":"游戏目标为躲过机关并完成关卡"}', Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s,  CustomNameVisible: 1b,Tags:["text1","animate"]}

summon minecraft:armor_stand -267.50 54.25 728.50 {Invisible:1b,NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {},  Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f,Air: 300s, OnGround: 0b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"bold":true,"color":"red","text":"[Killer]杀手"}', Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s, CustomNameVisible: 1b,Tags:["text1","animate"]}

summon minecraft:armor_stand -267.50 54.00 728.50 {Invisible:1b,NoGravity: 1b, Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.699999988079071d, Name: "minecraft:generic.movement_speed"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}], Invulnerable: 0b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 16191, DeathTime: 0s, Pose: {},  Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f,Air: 300s, OnGround: 0b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], CustomName: '{"bold":true,"color":"red","text":"游戏目标为使用机关阻碍求生者通过终点"}', Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s, CustomNameVisible: 1b,Tags:["text1","animate"]}
