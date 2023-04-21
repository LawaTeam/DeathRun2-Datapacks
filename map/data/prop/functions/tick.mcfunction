#file       :tick.mcfunction
#Date       :2023/03/24 13:17:13
#Author     :CBer_SuXuan
#From       :
#Description:

function prop:prop_settings/calculate

execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s remove runner_waiting
execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s add killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s remove killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s add runner_waiting

kill @e[type=item,nbt={Item:{id:"minecraft:white_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:red_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_shulker_box"}}]

execute if score 游戏状态 run matches 1 if score 开关 prop_settings matches 1 run function prop:prop_system/tick
execute if score 游戏状态 run matches 0 if score 模拟开局 prop_settings matches 1 if score 开关 prop_settings matches 1 run function prop:prop_system/tick

execute if score 开关 prop_settings matches 0 unless block 23 39 1059 lantern run setblock 23 40 1059 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
execute if score 开关 prop_settings matches 0 unless block 23 39 1059 lantern run setblock 23 39 1059 minecraft:lantern[hanging=true,waterlogged=false]

kill @e[type=item,nbt={Item:{id:"minecraft:grass"}}]
