#file       :text5.mcfunction
#Date       :2023/04/22 11:58:47
#Author     :CBer_SuXuan
#From       :
#Description:

execute if entity @a[tag=front5] run scoreboard players add show_animate5 animate_time 2

execute if score show_animate5 animate_time matches 10 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=killer_animate,limit=1] {HandItems: [{id: "minecraft:stick", Count: 1b, tag: {Damage: 0}}, {}]}

execute if score show_animate5 animate_time matches 30 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=killer_animate,limit=1] {HandItems: [{}, {id: "minecraft:stick", Count: 1b, tag: {Damage: 0}}]}

execute if score show_animate5 animate_time matches 50 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=killer_animate,limit=1] {HandItems: [{}, {}]}
execute if score show_animate5 animate_time matches 50 if entity @a[tag=front5] run execute as @e[tag=text5,tag=runner_animate,limit=1] at @s run summon lightning_bolt
execute if score show_animate5 animate_time matches 50 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=runner_animate,limit=1] {Pose:{LeftArm:[0f,0f,225f],RightArm:[0f,0f,139f]}}

execute if score show_animate5 animate_time matches 80 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=runner_animate,limit=1] {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}

execute if score show_animate5 animate_time matches 90 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=runner_animate,limit=1] {HandItems: [{id: "minecraft:stick", Count: 1b, tag: {Damage: 0}}, {}]}

execute if score show_animate5 animate_time matches 110 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=runner_animate,limit=1] {HandItems: [{}, {id: "minecraft:stick", Count: 1b, tag: {Damage: 0}}]}

execute if score show_animate5 animate_time matches 130 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=runner_animate,limit=1] {HandItems: [{}, {}]}
execute if score show_animate5 animate_time matches 130 if entity @a[tag=front5] run execute as @e[tag=text5,tag=killer_animate,limit=1] at @s run summon lightning_bolt
execute if score show_animate5 animate_time matches 130 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=killer_animate,limit=1] {Pose:{LeftArm:[0f,0f,225f],RightArm:[0f,0f,139f]}}

execute if score show_animate5 animate_time matches 160 if entity @a[tag=front5] run data merge entity @e[tag=text5,tag=killer_animate,limit=1] {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}

execute if score show_animate5 animate_time matches 161.. if entity @a[tag=front5] run scoreboard players reset show_animate5 animate_time