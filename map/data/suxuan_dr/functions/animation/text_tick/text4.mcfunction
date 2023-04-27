#file       :text4.mcfunction
#Date       :2023/04/27 13:10:25
#Author     :CBer_SuXuan
#From       :
#Description:

execute if entity @a[tag=front4] run scoreboard players add show_animate4 animate_time 1

execute if score show_animate4 animate_time matches 10 if entity @a[tag=front4] run data merge entity @e[tag=first,tag=text4,limit=1] {Pose:{LeftArm:[0f,0f,225f],RightArm:[0f,0f,139f]}}
execute if score show_animate4 animate_time matches 10 if entity @a[tag=front4] run data merge entity @e[tag=second,tag=text4,limit=1] {Pose:{RightArm:[0f,0f,139f]}}
execute if score show_animate4 animate_time matches 10 if entity @a[tag=front4] run data merge entity @e[tag=third,tag=text4,limit=1] {Pose:{LeftArm:[0f,0f,225f]}}

execute if score show_animate4 animate_time matches 30 if entity @a[tag=front4] run data merge entity @e[tag=first,tag=text4,limit=1] {Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}
execute if score show_animate4 animate_time matches 30 if entity @a[tag=front4] run data merge entity @e[tag=second,tag=text4,limit=1] {Pose:{RightArm:[0f,0f,0f]}}
execute if score show_animate4 animate_time matches 30 if entity @a[tag=front4] run data merge entity @e[tag=third,tag=text4,limit=1] {Pose:{LeftArm:[0f,0f,0f]}}

execute if score show_animate4 animate_time >= 40 animate_constant run scoreboard players reset show_animate4 animate_time