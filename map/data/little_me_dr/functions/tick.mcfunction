# 饱和
effect give @a minecraft:saturation 999999 1 true

# 跳起来提示
execute as @a[nbt={ActiveEffects:[{Id:8}]}] at @s run title @s actionbar {"text": "跳起来！","bold": true,"color": "green"}

execute if score map map_selection matches 1 run scoreboard players add map1 animate_time 1
execute if score map map_selection matches 2 run scoreboard players add map2 animate_time 1
# execute if score map1 animate_time >= 160 animate_constant run scoreboard players set map1 animate_time 0

execute if score map map_selection matches 1 run function little_me_dr:show_map/map1
execute if score map map_selection matches 2 run function little_me_dr:show_map/map2

# tellraw Little_Me666 123