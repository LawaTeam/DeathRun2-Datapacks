# @File    :   tick.mcfunction
# @Time    :   2023/01/16 16:41:38
# @Author  :   CBer_SuXuan 
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

# 传送卷轴
execute as @a[x=-276,y=52,z=714,dx=41,dy=6,dz=13,tag=!paper] run replaceitem entity @s hotbar.4 paper{display:{Name:'[{"text":"回城卷轴","color":"gold","italic":false,"bold":true},{"text":"(","bold": true,"color":"aqua","italic": false},{"text":"丢弃物品","bold": true,"color":"dark_aqua"},{"text":"以回到大厅)","bold": true,"color":"aqua","italic": false}]'},CustomModelData:100} 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper"}}] at @s run tp @p 2.5 26.0 1038.5 179.4 17.2
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper"}}] at @s run kill @s
execute as @a[x=-276,y=52,z=714,dx=41,dy=6,dz=13,tag=!paper] run tag @s add paper
execute as @a[x=0.5,y=25,z=1036.5,dx=4,dy=4,dz=4,tag=paper] run tag @s remove paper

# 钟表
scoreboard players add z animate_z 3
execute if score z animate_z matches 360.. run scoreboard players set z animate_z 1
execute store result entity @e[tag=text4_test,limit=1] Pose.Head[2] float 1 run scoreboard players get z animate_z

# tellraw CBer_SuXuan 123