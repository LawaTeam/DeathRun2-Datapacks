# @File    :   tick.mcfunction
# @Time    :   2023/01/16 16:41:38
# @Author  :   Little_Me666 
# @From    :   root(Run every ticks)

# 饱和
effect give @a minecraft:saturation 999999 1 true

# 跳起来提示
execute as @a[nbt={ActiveEffects:[{Id:8b}]}] at @s run title @s actionbar {"text": "跳起来！","bold": true,"color": "green"}

# 计分板地图选择加分
execute if score map map_selection matches 1 run scoreboard players add map1 animate_time 1
execute if score map map_selection matches 2 run scoreboard players add map2 animate_time 1
execute if score map map_selection matches 3 run scoreboard players add map3 animate_time 1
# execute if score map1 animate_time >= 160 animate_constant run scoreboard players set map1 animate_time 0

# 地图动画
execute if score map map_selection matches 1 run function little_me_dr:show_map/map1
execute if score map map_selection matches 2 run function little_me_dr:show_map/map2
execute if score map map_selection matches 3 run function little_me_dr:show_map/map3

# 教程动画高频
function little_me_dr:animation/animate_tick

# 教程图加速
execute as @a[x=-276,y=52,z=714,dx=41,dy=6,dz=13] run effect give @s speed 1 2 true

scoreboard players add z animate_z 3
execute if score z animate_z matches 360.. run scoreboard players set z animate_z 1
execute store result entity @e[tag=text4_test,limit=1] Pose.Head[2] float 1 run scoreboard players get z animate_z

# tellraw Little_Me666 123