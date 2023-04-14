#file       :on.mcfunction
#Date       :2023/04/07 18:29:55
#Author     :CBer_SuXuan
#From       :
#Description:

data merge block 27 38 1062 {Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"white","extra":[{"bold":true,"color":"green","text":"加入神签"}],"text":"当前:"}',Text1:'{"bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/function prop:prop_settings/off"},"text":"右键取消神签"}'}
setblock 27 38 1063 green_concrete
scoreboard players set 开关 prop_settings 1
team modify shenqian suffix {"text": " 是","bold": true, "color": "gold"}
execute as @s at @s run playsound minecraft:ui.button.click voice @s ~ ~ ~ 1 0.9

setblock 24 38 1059 air
fill 23 40 1062 25 38 1059 air replace
particle minecraft:dust 1 1 1 1 24 39 1060.5 1 1 1 0 400

setblock 23 38 1062 minecraft:dark_oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock 23 39 1062 minecraft:dark_oak_trapdoor[facing=south,half=bottom,open=true,powered=false,waterlogged=false]
setblock 23 39 1061 minecraft:stripped_spruce_log[axis=y]
setblock 23 38 1061 minecraft:stripped_spruce_log[axis=y]
setblock 23 39 1058 minecraft:dark_oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock 23 38 1058 minecraft:dark_oak_trapdoor[facing=north,half=bottom,open=true,powered=false,waterlogged=false]
setblock 23 39 1059 minecraft:stripped_spruce_log[axis=y]
setblock 23 38 1059 minecraft:stripped_spruce_log[axis=y]
setblock 23 38 1060 minecraft:dark_oak_fence[east=false,north=true,south=true,waterlogged=false,west=false]
setblock 23 39 1060 minecraft:brown_stained_glass
setblock 23 40 1061 minecraft:dark_oak_stairs[facing=north,half=bottom,shape=straight,waterlogged=false]
setblock 23 40 1059 minecraft:dark_oak_stairs[facing=south,half=bottom,shape=straight,waterlogged=false]
setblock 23 40 1060 minecraft:dark_oak_slab[type=top,waterlogged=false]
setblock 23 41 1060 minecraft:dark_oak_trapdoor[facing=east,half=bottom,open=false,powered=false,waterlogged=false]

setblock 24 39 1061 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function prop:prop_settings/modify/subtract_5"},"text":"-5秒"}',Text1:'{"text":""}'}
setblock 24 39 1059 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function prop:prop_settings/modify/plus_5"},"text":"+5秒"}',Text1:'{"text":""}'}
setblock 24 38 1061 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function prop:prop_settings/modify/subtract_1"},"text":"-1秒"}',Text1:'{"text":""}'}
setblock 24 38 1059 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function prop:prop_settings/modify/plus_1"},"text":"+1秒"}',Text1:'{"text":""}'}

summon armor_stand 24.3 39.8 1060.5 {CustomName:'{"text": "设置获取神签时间间隔","bold": true,"color": "gold"}',Tags:["interval"],Marker:1b,CustomNameVisible:1b,NoGravity:1b,Invisible:1b}
summon armor_stand 23.5 39.15 1060.5 {Tags:["interval","prop_second"],Marker:1b,CustomNameVisible:1b,NoGravity:1b,Invisible:1b}
