#By CO_LIGHT

execute if score number player_number matches 2.. run function co_light_dr:map_start/execute_player/execute_killer_2

execute unless score number player_number matches 2.. run tellraw @a [{"text":"[系统] 最少需要2名玩家才能开始游戏","color":"red"},{"text":"(加入队伍的玩家不足2名,侦测的是已经加入队伍的玩家人数)","color":"gold"}]