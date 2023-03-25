#file       :tick.mcfunction
#Date       :2023/03/24 13:17:13
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s remove runner_waiting
execute as @a[team=killer,tag=!killer_waiting,tag=!using] run tag @s add killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s remove killer_waiting
execute as @a[team=runner,tag=!runner_waiting,tag=!using] run tag @s add runner_waiting
kill @e[type=item,nbt={Item:{id:"minecraft:white_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:red_shulker_box"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_shulker_box"}}]
function prop:prop_system/0_box_check/box
function prop:prop_system/01_cake
function prop:prop_system/02_crowbar
function prop:prop_system/03_dove
function prop:prop_system/04_red_tea
function prop:prop_system/05_seethrough
function prop:prop_system/06_heavy
function prop:prop_system/07_xmai
function prop:prop_system/08_eattwo
function prop:prop_system/09_t800
function prop:prop_system/10_rpg
