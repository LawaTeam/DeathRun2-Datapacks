#file       :show_2.mcfunction
#Date       :2023/04/27 14:45:04
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score show_2 animate_time matches 20 run setblock -269 54 711 air destroy
execute if score show_2 animate_time matches 20 run setblock -267 54 711 air destroy

execute if score show_2 animate_time matches 40 run setblock -268 55 711 air destroy
execute if score show_2 animate_time matches 40 run setblock -268 54 711 air destroy

execute if score show_2 animate_time matches 50.. run scoreboard players set second_check animate_time 3
