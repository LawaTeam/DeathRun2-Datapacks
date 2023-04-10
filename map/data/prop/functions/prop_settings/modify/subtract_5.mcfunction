#file       :subtract_5.mcfunction
#Date       :2023/04/10 21:13:28
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players remove interval prop_settings 100
execute as @s at @s run playsound minecraft:ui.button.click voice @s ~ ~ ~ 1 0.9
schedule function prop:prop_settings/interval_time 5t
