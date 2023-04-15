#file       :plus_5.mcfunction
#Date       :2023/04/10 21:11:10
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players add interval prop_settings 100
execute if score interval prop_settings matches 200..2000 as @s at @s run playsound minecraft:ui.button.click voice @s ~ ~ ~ 1 0.9
execute unless score interval prop_settings matches 200..2000 as @s at @s run playsound minecraft:block.anvil.place voice @s ~ ~ ~ 1 0.9
schedule function prop:prop_settings/interval_time 5t
