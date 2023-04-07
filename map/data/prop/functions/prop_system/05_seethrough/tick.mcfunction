#file       :tick.mcfunction
#Date       :2023/04/07 20:14:31
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score seethrough prop_time matches 0.. run scoreboard players remove seethrough prop_time 1

execute if score seethrough prop_time matches 0.. as @a[nbt=!{ActiveEffects:[{Id:24b}]}] run effect give @a glowing 999999 1 true

execute if score seethrough prop_time matches -1 run effect clear @a glowing
execute if score seethrough prop_time matches -1 run scoreboard players reset seethrough prop_time