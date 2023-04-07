#file       :tick.mcfunction
#Date       :2023/04/07 19:18:19
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score dachang prop_time matches 0.. run scoreboard players remove dachang prop_time 1
execute if score dachang prop_time matches 0.. as @a[team=killer,nbt=!{ActiveEffects:[{Id:9b}]}] run effect give @s nausea 999999 1 true

execute if score dachang prop_time matches -1 run effect clear @a[team=killer] nausea
execute if score dachang prop_time matches -1 run scoreboard players reset dachang prop_time