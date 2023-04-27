#file       :show_4.mcfunction
#Date       :2023/04/27 20:00:18
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @e[tag=author] at @s run tp @s ~ ~ ~ facing entity @a[tag=final,limit=1,sort=nearest] eyes
execute if score author_clap animate_time matches 1..5 as @e[tag=author] run data modify entity @s Pose set value {LeftArm:[280f,30f,0f],RightArm:[280f,330f,0f]}
execute if score author_clap animate_time matches 6..10 as @e[tag=author] run data modify entity @s Pose set value {LeftArm:[280f,0f,0f],RightArm:[280f,0f,0f]}
execute if score author_clap animate_time matches 11 run scoreboard players reset author_clap animate_time

execute if score fire_work animate_time matches 40 run summon minecraft:firework_rocket -269 54 711 {LifeTime:20,FireworksItem:{Count:1,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532,5320730,2437522,8073150]}]}}}}
execute if score fire_work animate_time matches 80 run summon minecraft:firework_rocket -268 54 711 {LifeTime:20,FireworksItem:{Count:1,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;2651799,11250603,4408131,14188952,4312372,14602026]}]}}}}
execute if score fire_work animate_time matches 120 run summon minecraft:firework_rocket -267 54 711 {LifeTime:20,FireworksItem:{Count:1,id:"minecraft:firework_rocket",tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;1973019,6719955,12801229,15435844,15790320]}]}}}}
execute if score fire_work animate_time matches 121.. run scoreboard players reset fire_work animate_time

