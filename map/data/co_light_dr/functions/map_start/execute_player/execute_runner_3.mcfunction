#By CO_LIGHT

execute if score runner player_number matches 1.. run function co_light_dr:map_start/start_execute

execute unless score killer player_number matches 1.. run tellraw @a [{"text":"[系统] ","color":"gold","bold": true},{"text":"缺少求生者","color":"red"}]