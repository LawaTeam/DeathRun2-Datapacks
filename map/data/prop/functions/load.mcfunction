#file       :load.mcfunction
#Date       :2023/03/24 13:17:21
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard objectives add prop_time dummy {"text": "道具效果计时"}
scoreboard objectives add constant dummy
scoreboard objectives add prop_temp dummy

team add daoju {"text": "道具模式"}
team modify daoju suffix {"text": " 关","bold": true, "color": "gold"}
scoreboard players set 道具模式 setting 0
team join daoju 道具模式

scoreboard players set interval prop_time 200

scoreboard players set 3 constant 3
scoreboard players set 10 constant 10
scoreboard players set 20 constant 20