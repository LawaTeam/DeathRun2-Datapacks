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
function prop:prop_system/7_xmai
