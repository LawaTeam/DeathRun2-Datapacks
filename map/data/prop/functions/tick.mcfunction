#file       :tick.mcfunction
#Date       :2023/03/24 13:17:13
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s remove runner_waiting
execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s add killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s remove killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s add runner_waiting
function prop:prop_system/0_box_check/box
function prop:prop_system/1_cake
function prop:prop_system/2_crowbar
function prop:prop_system/3_dove
function prop:prop_system/4_red_tea
function prop:prop_system/5_seethrough
function prop:prop_system/6_heavy

# 混淆方向
execute if score start timer matches 1 run scoreboard players add timer timer 1
execute if score timer timer matches 100.. run scoreboard players set start timer 0
execute if score timer timer matches 100.. run tag @a remove obs
execute if score timer timer matches 100.. run scoreboard players reset timer timer
execute if score timer timer matches 1..100 as @a[tag=!obs] at @s run function prop:obs/0_main
scoreboard players add @a[tag=delay] timer 1
execute as @a[tag=delay] if score @s timer matches 1 at @s run function prop:obs/1_delay
