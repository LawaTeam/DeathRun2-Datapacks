# @File    :   friend_fire.mcfunction
# @Time    :   2023/02/01 21:49:13
# @Author  :   Little_Me666 
# @From    :   Sign(44 38 1067)

execute if score fire team_setting matches 0 run team modify runner friendlyFire true
execute if score fire team_setting matches 0 run data merge block 44 38 1067 {Text1:'[{"text":"右键关闭互相伤害","color":"aqua","bold":true,"clickEvent":"run_command","value":"/function little_me_dr:settings/friend_fire"}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"开启","color":"red","bold":true}]'}
execute if score fire team_setting matches 0 run scoreboard players set fire team_setting 1

execute if score fire team_setting matches 1 run team modify runner friendlyFire false
execute if score fire team_setting matches 1 run data merge block 41 38 1067 {Text1:'[{"text":"右键开启碰撞箱","color":"aqua","bold":true,"clickEvent":"run_command","value":"/function little_me_dr:settings/friend_fire"}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"关闭","color":"red","bold":true}]'}
execute if score fire team_setting matches 1 run scoreboard players set fire team_setting 0