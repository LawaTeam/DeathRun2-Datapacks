#file       :load.mcfunction
#Date       :2023/03/24 13:17:21
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard objectives add prop_time dummy {"text": "道具效果计时"}

scoreboard objectives add last_loc_x dummy
scoreboard objectives add last_loc_y dummy
scoreboard objectives add last_loc_z dummy

scoreboard objectives add next_loc_x dummy
scoreboard objectives add next_loc_y dummy
scoreboard objectives add next_loc_z dummy

scoreboard objectives add tp_loc_x dummy
scoreboard objectives add tp_loc_y dummy
scoreboard objectives add tp_loc_z dummy

scoreboard objectives add temp_loc_x dummy
scoreboard objectives add temp_loc_z dummy

scoreboard objectives add constant dummy
scoreboard objectives add timer dummy

scoreboard players set 5 constant 5
scoreboard players set 6 constant 6
scoreboard players set 2 constant 2
scoreboard players set 1 constant 1
scoreboard players set 3 constant 3
