#file       :text3.mcfunction
#Date       :2023/04/27 13:09:31
#Author     :CBer_SuXuan
#From       :
#Description:

# Killer animate
execute if entity @a[tag=front3] run scoreboard players add show_animate3 animate_time 1

execute if score show_animate3 animate_time matches 20 if entity @a[tag=front3] run data merge entity @e[tag=killer_animate,tag=text3,limit=1] {Pose:{RightArm:[294f,0f,0f]}}
execute if score show_animate3 animate_time matches 20 if entity @a[tag=front3] run fill -246 54 729 -245 55 731 red_concrete replace lime_concrete
execute if score show_animate3 animate_time matches 30 if entity @a[tag=front3] run data merge entity @e[tag=killer_animate,tag=text3,limit=1] {Pose:{RightArm:[0f,0f,0f]}}
execute if score show_animate3 animate_time matches 40 if entity @a[tag=front3] run fill -246 54 729 -245 55 731 yellow_concrete replace red_concrete
execute if score show_animate3 animate_time matches 60 if entity @a[tag=front3] run fill -246 54 729 -245 55 731 lime_concrete replace yellow_concrete

# Runner animate
execute if score show_animate3 animate_time matches 10 if entity @a[tag=front3] run data merge entity @e[tag=runner_animate,tag=text3,limit=1] {Motion:[0d,0.4d,-0.3d],NoGravity:0b}
execute if score show_animate3 animate_time matches 12 if entity @a[tag=front3] run data merge entity @e[tag=runner_animate,tag=text3,limit=1] {Pose:{LeftArm:[0f,0f,225f],RightArm:[0f,0f,139f]}}
execute if score show_animate3 animate_time matches 15 if entity @a[tag=front3] run data merge entity @e[tag=runner_animate,tag=text3,limit=1] {Motion:[0d,0d,0.3d],NoGravity:0b}
execute if score show_animate3 animate_time matches 18 if entity @a[tag=front3] run data merge entity @e[tag=runner_animate,tag=text3,limit=1] {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}

execute if score show_animate3 animate_time matches 20 if entity @a[tag=front3] run fill -244 53 728 -242 53 730 lava replace
execute if score show_animate3 animate_time matches 50 if entity @a[tag=front3] run fill -244 53 728 -242 53 730 grass_block replace

execute if score show_animate3 animate_time >= 60 animate_constant run scoreboard players reset show_animate3 animate_time