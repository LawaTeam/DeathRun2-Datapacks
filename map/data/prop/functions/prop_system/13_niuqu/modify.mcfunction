#file       :modify.mcfunction
#Date       :2023/04/22 15:54:29
#Author     :CBer_SuXuan
#From       :
#Description:

execute as @a[tag=need_plus] if score @s hearts matches 0.. run scoreboard players add @s hearts 1
execute as @a[tag=need_plus] if score @s Deaths matches 0.. run scoreboard players remove @s Deaths 1
execute as @a[tag=need_plus] run tag @s remove need_plus
