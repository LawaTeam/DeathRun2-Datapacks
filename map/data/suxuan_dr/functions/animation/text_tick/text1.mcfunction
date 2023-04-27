#file       :text1.mcfunction
#Date       :2023/04/27 13:07:06
#Author     :CBer_SuXuan
#From       :
#Description:

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