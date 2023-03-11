#--------------------------------------------------
# @FilePath: tick.mcfunction
# @Author: CBer_SuXuan
# @Date: 2023-03-11 12:10:21
# @LastEditTime: 2023-03-11 16:37:55
# @Description: tick
#--------------------------------------------------

execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @a remove runner_waiting
execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @a add killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @a remove killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @a add runner_waiting
function prop:prop_system/crowbar
function prop:prop_system/seethrough
function prop:prop_system/dove
function prop:prop_system/cake
function prop:prop_system/red_tea
