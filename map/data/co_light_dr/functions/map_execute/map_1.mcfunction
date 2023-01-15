#By CO_LIGHT


#副标题显示
execute if score map_1 map_start_timer matches 225 run title @a subtitle [{"text":"Map:  C i t y","color":"blue","bold":true,"underlined":true},{"text":" & ","color":"white"},{"text":"nature","color":"green","bold":true,"underlined":true}]

#倒计时显示
execute if score map_1 map_start_timer matches 200 run title @a title {"text":"10","color":"green","bold":true}
execute if score map_1 map_start_timer matches 180 run title @a title {"text":"9","color":"green","bold":true}
execute if score map_1 map_start_timer matches 160 run title @a title {"text":"8","color":"green","bold":true}
execute if score map_1 map_start_timer matches 140 run title @a title {"text":"7","color":"green","bold":true}
execute if score map_1 map_start_timer matches 120 run title @a title {"text":"6","color":"yellow","bold":true}
execute if score map_1 map_start_timer matches 100 run title @a title {"text":"5","color":"yellow","bold":true}
execute if score map_1 map_start_timer matches 80 run title @a title {"text":"4","color":"yellow","bold":true}
execute if score map_1 map_start_timer matches 60 run title @a title {"text":"3","color":"red","bold":true}
execute if score map_1 map_start_timer matches 40 run title @a title {"text":"2","color":"red","bold":true}
execute if score map_1 map_start_timer matches 20 run title @a title {"text":"1","color":"red","bold":true}
execute if score map_1 map_start_timer matches 0 run title @a title {"text":"! Go Go !","color":"gold","bold":true}
#计时模式判定
execute if score map_1 map_start_timer matches 0 if score 游戏模式 setting matches 2 run scoreboard players operation 剩余时间 run = timedown run

#倒计时音效
execute as @a at @s if score map_1 map_start_timer matches 200 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 2
execute as @a at @s if score map_1 map_start_timer matches 180 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.9
execute as @a at @s if score map_1 map_start_timer matches 160 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.8
execute as @a at @s if score map_1 map_start_timer matches 140 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.7
execute as @a at @s if score map_1 map_start_timer matches 120 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.6
execute as @a at @s if score map_1 map_start_timer matches 100 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.4
execute as @a at @s if score map_1 map_start_timer matches 80 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.3
execute as @a at @s if score map_1 map_start_timer matches 60 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.2
execute as @a at @s if score map_1 map_start_timer matches 40 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.1
execute as @a at @s if score map_1 map_start_timer matches 20 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1
execute as @a at @s if score map_1 map_start_timer matches 0 run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 1

#倒计时墙体变化
execute if score map_1 map_start_timer matches 229 run fill -3 26 -85 11 23 -85 minecraft:light_gray_concrete
execute if score map_1 map_start_timer matches 195 run fill -3 25 -85 -1 24 -85 minecraft:white_concrete destroy
execute if score map_1 map_start_timer matches 190 run fill 2 25 -85 2 24 -85 minecraft:white_concrete destroy
execute if score map_1 map_start_timer matches 185 run fill 6 25 -85 6 24 -85 minecraft:white_concrete destroy
execute if score map_1 map_start_timer matches 180 run fill 9 25 -85 11 24 -85 minecraft:white_concrete destroy
execute if score map_1 map_start_timer matches 150 run fill -3 26 -85 11 23 -85 minecraft:red_concrete replace light_gray_concrete
execute if score map_1 map_start_timer matches 100 run fill -3 26 -85 11 23 -85 minecraft:yellow_concrete replace red_concrete
execute if score map_1 map_start_timer matches 50 run fill -3 26 -85 11 23 -85 minecraft:lime_concrete replace yellow_concrete
execute if score map_1 map_start_timer matches 0 run fill -3 26 -85 11 23 -85 minecraft:air destroy
#killer team effect
execute if score map_1 map_start_timer matches 225 run effect give @a[team=killer] minecraft:speed 999999 4 true
execute if score map_1 map_start_timer matches 225 run effect give @a[team=killer] minecraft:instant_health 999999 200 true
execute if score map_1 map_start_timer matches 225 run effect give @a[team=killer] minecraft:resistance 999999 200 true
execute if score map_1 map_start_timer matches 225 run effect give @a[team=killer] minecraft:regeneration 999999 4 true
#all effect
execute if score map_1 map_start_timer matches 225 run effect give @a minecraft:saturation 999999 200 true

