#By CO_LIGHT


#副标题显示
execute if score map_2 map_start_timer matches 225 run title @a subtitle {"text":"f a c t o r y","color":"white","bold":true,"underlined":true}

#倒计时显示
execute if score map_2 map_start_timer matches 200 run title @a title {"text":"10","color":"green","bold":true}
execute if score map_2 map_start_timer matches 180 run title @a title {"text":"9","color":"green","bold":true}
execute if score map_2 map_start_timer matches 160 run title @a title {"text":"8","color":"green","bold":true}
execute if score map_2 map_start_timer matches 140 run title @a title {"text":"7","color":"green","bold":true}
execute if score map_2 map_start_timer matches 120 run title @a title {"text":"6","color":"yellow","bold":true}
execute if score map_2 map_start_timer matches 100 run title @a title {"text":"5","color":"yellow","bold":true}
execute if score map_2 map_start_timer matches 80 run title @a title {"text":"4","color":"yellow","bold":true}
execute if score map_2 map_start_timer matches 60 run title @a title {"text":"3","color":"red","bold":true}
execute if score map_2 map_start_timer matches 40 run title @a title {"text":"2","color":"red","bold":true}
execute if score map_2 map_start_timer matches 20 run title @a title {"text":"1","color":"red","bold":true}
execute if score map_2 map_start_timer matches 0 run title @a title {"text":"! Go Go !","color":"gold","bold":true}
#计时模式判定
execute if score map_2 map_start_timer matches 0 if score 游戏模式 setting matches 2 run scoreboard players operation 剩余时间 run = timedown run

#倒计时音效
execute as @a at @s if score map_2 map_start_timer matches 200 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 2
execute as @a at @s if score map_2 map_start_timer matches 180 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.9
execute as @a at @s if score map_2 map_start_timer matches 160 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.8
execute as @a at @s if score map_2 map_start_timer matches 140 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.7
execute as @a at @s if score map_2 map_start_timer matches 120 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.6
execute as @a at @s if score map_2 map_start_timer matches 100 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.4
execute as @a at @s if score map_2 map_start_timer matches 80 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.3
execute as @a at @s if score map_2 map_start_timer matches 60 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.2
execute as @a at @s if score map_2 map_start_timer matches 40 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1.1
execute as @a at @s if score map_2 map_start_timer matches 20 run playsound minecraft:entity.arrow.hit_player ambient @a ~ ~ ~ 1 1
execute as @a at @s if score map_2 map_start_timer matches 0 run playsound minecraft:entity.ender_dragon.growl ambient @a ~ ~ ~ 1

#倒计时墙体变化
execute if score map_2 map_start_timer matches 229 run fill 7 19 -250 7 19 -241 minecraft:light_gray_concrete
execute if score map_2 map_start_timer matches 229 run fill 7 18 -250 7 16 -241 minecraft:iron_bars
execute if score map_2 map_start_timer matches 150 run fill 7 19 -250 7 19 -241 minecraft:red_concrete destroy
execute if score map_2 map_start_timer matches 100 run fill 7 19 -250 7 19 -241 minecraft:yellow_concrete destroy
execute if score map_2 map_start_timer matches 50 run fill 7 19 -250 7 19 -241 minecraft:lime_concrete destroy
execute if score map_2 map_start_timer matches 0 run fill 7 19 -250 7 16 -241 minecraft:air destroy
#killer team effect
execute if score map_2 map_start_timer matches 225 run effect give @a[team=killer] minecraft:speed 999999 4 true
execute if score map_2 map_start_timer matches 225 run effect give @a[team=killer] minecraft:instant_health 999999 200 true
execute if score map_2 map_start_timer matches 225 run effect give @a[team=killer] minecraft:resistance 999999 200 true
execute if score map_2 map_start_timer matches 225 run effect give @a[team=killer] minecraft:regeneration 999999 4 true
#all effect
execute if score map_2 map_start_timer matches 225 run effect give @a minecraft:saturation 999999 200 true

