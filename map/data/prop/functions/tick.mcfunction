#--------------------------------------------------
# @FilePath: tick.mcfunction
# @Author: CBer_SuXuan
# @Date: 2023-03-17 16:34:37
# @LastEditTime: 2023-03-17 16:48:43
# @Description: 
#--------------------------------------------------

execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s remove runner_waiting
execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s add killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s remove killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s add runner_waiting
function prop:prop_system/crowbar
function prop:prop_system/seethrough
function prop:prop_system/dove
function prop:prop_system/cake
function prop:prop_system/red_tea
function prop:prop_system/box_check/box
