# @File    :   friend_collision_on.mcfunction
# @Time    :   2023/02/01 21:48:33
# @Author  :   Little_Me666 
# @From    :   Sign(41 38 1067)

team modify runner collisionRule always
data merge block 41 38 1067 {Text1:'[{"text":"右键关闭碰撞箱","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function little_me_dr:settings/friend_collision_off"}}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"开启","color":"green","bold":true}]'}
setblock 41 38 1068 green_concrete
playsound minecraft:ui.button.click voice @s 45.88 39.44 1056.57 1 0.9
