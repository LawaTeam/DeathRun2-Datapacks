# @File    :   friend_fire_on.mcfunction
# @Time    :   2023/02/01 21:49:13
# @Author  :   Little_Me666 
# @From    :   Sign(44 38 1067)

team modify runner friendlyFire true
data merge block 44 38 1067 {Text1:'[{"text":"右键关闭互相伤害","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function little_me_dr:settings/friend_fire_off"}}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"开启","color":"green","bold":true}]'}
setblock 44 38 1068 green_concrete
