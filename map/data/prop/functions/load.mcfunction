#file       :load.mcfunction
#Date       :2023/03/24 13:17:21
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard objectives add prop_time dummy {"text": "道具效果计时"}
scoreboard objectives add constant dummy
scoreboard objectives add prop_temp dummy
scoreboard objectives add prop_settings dummy

team add daoju {"text": "道具模式"}
team modify daoju suffix {"text": " 否","bold": true, "color": "gold"}
scoreboard players set 加入道具 setting 0
team join daoju 加入道具

scoreboard players set interval prop_settings 600
scoreboard players set timer prop_settings 600
scoreboard players set 模拟开局 prop_settings 0

scoreboard players set 3 constant 3
scoreboard players set 10 constant 10
scoreboard players set 20 constant 20