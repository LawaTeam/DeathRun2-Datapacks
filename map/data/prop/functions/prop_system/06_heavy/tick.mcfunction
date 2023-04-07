#file       :tick.mcfunction
#Date       :2023/04/07 19:45:29
#Author     :CBer_SuXuan
#From       :
#Description:

# 杀死玩家并删除铁站
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},tag=heavy] at @s unless block ~ ~-1 ~ air run kill @s

execute as @a[team=runner] at @s positioned ~ ~1 ~ if entity @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},distance=..1,tag=heavy] run playsound block.anvil.land music @s ~ ~ ~ 1 1 1
execute as @a[team=runner] at @s positioned ~ ~1 ~ if entity @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}},distance=..1,tag=heavy] run kill @s