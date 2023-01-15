#By CO_LIGHT

particle minecraft:totem_of_undying 2.47 26.30 1012.50 0 0 0 0.4 100

kill @e[tag=select_map_1]
kill @e[tag=select_map_2]

scoreboard players set map map_selection 3
summon minecraft:item 2.48 26.00 1012.52 {Item:{id:"minecraft:snow_block",Count:1b},PickupDelay:32767,NoGravity:0,Age:-32768,Tags:[select_map_3]}
summon minecraft:armor_stand 2.48 26.40 1012.52 {CustomName:'{"text":"开发中...","color":"red","bold":true}',CustomNameVisible:true,Invisible:true,Marker:true,Tags:[select_map_3]}
