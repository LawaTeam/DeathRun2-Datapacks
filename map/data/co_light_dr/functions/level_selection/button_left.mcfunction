#By CO_LIGHT

#map=1
execute if score map map_selection matches 1 run scoreboard players reset map1 animate_time
execute if score map map_selection matches 1 run function little_me_dr:show_map/reset
execute if score map map_selection matches 1 run scoreboard players set map map_selection -3

#map=2
execute if score map map_selection matches 2 run scoreboard players reset map2 animate_time
execute if score map map_selection matches 2 run function little_me_dr:show_map/reset
execute if score map map_selection matches 2 run scoreboard players set map map_selection -1

#map=3
execute if score map map_selection matches 3 run function little_me_dr:show_map/reset
execute if score map map_selection matches 3 run scoreboard players set map map_selection -2