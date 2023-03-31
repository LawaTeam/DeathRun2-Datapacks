#file       :1_repeat.mcfunction
#Date       :2023/03/25 16:01:32
#Author     :CBer_SuXuan
#From       :
#Description:

particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0 1
scoreboard players add detect prop_time 1
execute unless block ~ ~ ~ air run scoreboard players set detect prop_time 1001
execute unless block ~ ~ ~ air positioned ~ ~ ~ run function prop:prop_system/0_sight_detect/2_summon
execute unless block ~ ~ ~ air run summon armor_stand ~ ~ ~ {NoGravity:1b,Tags:[rpg]}
execute if score detect prop_time matches 1000.. run scoreboard players reset detect prop_time
execute if score detect prop_time matches ..1000 as @a[team=killer] positioned ^ ^ ^0.1 run function prop:prop_system/0_sight_detect/1_repeat
