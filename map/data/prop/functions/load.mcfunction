#file       :load.mcfunction
#Date       :2023/03/24 13:17:21
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard objectives add prop_time dummy {"text": "神签效果计时"}
scoreboard objectives add constant dummy
scoreboard objectives add prop_temp dummy
scoreboard objectives add prop_settings dummy

team add shenqian {"text": "神签模式"}
scoreboard players set 加入神签 setting 0
team join shenqian 加入神签

execute unless score interval prop_settings matches 0.. run scoreboard players set interval prop_settings 600
execute unless score timer prop_settings matches 0.. run scoreboard players set timer prop_settings 600
execute unless score 模拟开局 prop_settings matches 0.. run scoreboard players set 模拟开局 prop_settings 0

# scoreboard players set interval prop_settings 600
# scoreboard players set timer prop_settings 600
# scoreboard players set 模拟开局 prop_settings 0

scoreboard players set 3 constant 3
scoreboard players set 10 constant 10
scoreboard players set 20 constant 20

execute if block 27 38 1063 green_concrete run scoreboard players set 开关 prop_settings 1
execute if block 27 38 1063 green_concrete run team modify shenqian suffix {"text": " 是","bold": true, "color": "gold"}
execute if block 27 38 1063 red_concrete run scoreboard players set 开关 prop_settings 0
execute if block 27 38 1063 red_concrete run team modify shenqian suffix {"text": " 否","bold": true, "color": "gold"}