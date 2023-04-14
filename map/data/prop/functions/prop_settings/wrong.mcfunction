#file       :wrong.mcfunction
#Date       :2023/04/10 20:59:05
#Author     :CBer_SuXuan
#From       :
#Description:

execute positioned 23 39 1060 if score second prop_settings matches ..9 run tellraw @a[distance=..7] [{"text": "[系统] ","bold": true,"color":"gold"},{"text": "获取神签时间间隔不可以低于10秒","bold": true,"color": "red"}]
execute positioned 23 39 1060 if score second prop_settings matches ..9 run scoreboard players set interval prop_settings 200
execute positioned 23 39 1060 if score second prop_settings matches ..9 run scoreboard players set second prop_settings 10
execute positioned 23 39 1060 if score second prop_settings matches 101.. run tellraw @a[distance=..7] [{"text": "[系统] ","bold": true,"color":"gold"},{"text": "获取神签时间间隔不可以高于100秒","bold": true,"color": "red"}]
execute positioned 23 39 1060 if score second prop_settings matches 101.. run scoreboard players set interval prop_settings 2000
execute positioned 23 39 1060 if score second prop_settings matches 101.. run scoreboard players set second prop_settings 100
schedule function prop:prop_settings/interval_time 5t
