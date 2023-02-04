# @File    :   friend_collision_off.mcfunction
# @Time    :   2023/02/01 21:48:33
# @Author  :   CBer_SuXuan 
# @From    :   Sign(41 38 1067)

team modify runner collisionRule pushOwnTeam
data merge block 41 38 1067 {Text1:'[{"text":"右键开启碰撞箱","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function little_me_dr:settings/friend_collision_on"}}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"关闭","color":"red","bold":true}]'}
setblock 41 38 1068 red_concrete
playsound minecraft:ui.button.click voice @s 45.88 39.44 1056.57 1 0.9
