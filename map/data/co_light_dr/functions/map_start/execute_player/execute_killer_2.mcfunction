#By CO_LIGHT

execute if score killer player_number matches 1 run function co_light_dr:map_start/execute_player/execute_runner_3

execute if score killer player_number matches ..0 run tellraw @a [{"text":"[系统] ","color":"gold","bold": true},{"text":"缺少一位杀手","color":"red"}]

execute if score killer player_number matches 2.. run tellraw @a [{"text":"[系统] ","color":"gold","bold": true},{"text":"只能选择一位杀手哦~","color":"red"}]