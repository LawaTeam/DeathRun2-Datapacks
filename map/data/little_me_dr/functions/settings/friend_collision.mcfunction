# @File    :   friend_collision.mcfunction
# @Time    :   2023/02/01 21:48:33
# @Author  :   Little_Me666 
# @From    :   Sign(41 38 1067)

execute if score collision team_setting matches 0 run team modify runner collisionRule always
execute if score collision team_setting matches 0 run data merge block 41 38 1067 {Text1:'[{"text":"右键关闭碰撞箱","color":"aqua","bold":true,"clickEvent":"run_command","value":"/function little_me_dr:settings/friend_collision"}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"开启","color":"red","bold":true}]'}
execute if score collision team_setting matches 0 run scoreboard players set collision team_setting 1

execute if score collision team_setting matches 1 run team modify runner collisionRule pushOwnTeam
execute if score collision team_setting matches 1 run data merge block 41 38 1067 {Text1:'[{"text":"右键开启碰撞箱","color":"aqua","bold":true,"clickEvent":"run_command","value":"/function little_me_dr:settings/friend_collision"}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"关闭","color":"red","bold":true}]'}
execute if score collision team_setting matches 1 run scoreboard players set collision team_setting 0