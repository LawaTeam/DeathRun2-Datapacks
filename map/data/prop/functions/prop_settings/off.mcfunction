#file       :off.mcfunction
#Date       :2023/04/07 18:29:58
#Author     :CBer_SuXuan
#From       :
#Description:

data merge block 27 38 1062 {Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"white","extra":[{"bold":true,"color":"red","text":"不加入道具"}],"text":"当前:"}',Text1:'{"bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/function prop:prop_settings/on"},"text":"右键加入道具"}'}
setblock 27 38 1063 red_concrete
scoreboard players set 开关 prop_settings 0
team modify daoju suffix {"text": " 否","bold": true, "color": "gold"}
execute as @s at @s run playsound minecraft:ui.button.click voice @s ~ ~ ~ 1 0.9

setblock 24 39 1061 air
setblock 24 39 1059 air
setblock 24 38 1061 air
setblock 24 38 1059 air
fill 23 38 1058 23 41 1062 air replace

particle minecraft:dust 1 1 1 1 23 39 1060 1 1 1 0 400 normal @a
setblock 25 38 1062 minecraft:dark_oak_trapdoor[facing=east,half=bottom,open=true,powered=false,waterlogged=false]
setblock 24 38 1062 minecraft:dark_oak_stairs[facing=south,half=bottom,shape=straight,waterlogged=false]
setblock 23 38 1062 minecraft:dark_oak_stairs[facing=south,half=bottom,shape=inner_right,waterlogged=false]
setblock 23 38 1061 minecraft:dark_oak_stairs[facing=west,half=bottom,shape=straight,waterlogged=false]
setblock 23 38 1060 minecraft:dark_oak_stairs[facing=west,half=bottom,shape=straight,waterlogged=false]
setblock 23 38 1059 minecraft:stripped_spruce_log[axis=y]
setblock 24 38 1059 minecraft:dark_oak_button[face=wall,facing=east,powered=false]
setblock 24 38 1060 minecraft:brown_carpet
setblock 24 38 1061 minecraft:brown_carpet
setblock 23 40 1059 minecraft:spruce_trapdoor[facing=south,half=bottom,open=false,powered=false,waterlogged=false]
setblock 23 39 1059 minecraft:lantern[hanging=true,waterlogged=false]
setblock 23 39 1058 minecraft:spruce_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock 23 38 1058 minecraft:spruce_trapdoor[facing=north,half=top,open=true,powered=false,waterlogged=false]
setblock 24 37 1059 minecraft:grass_path

kill @e[tag=interval]
