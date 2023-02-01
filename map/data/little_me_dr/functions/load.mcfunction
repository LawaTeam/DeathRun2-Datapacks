# @File    :   load.mcfunction
# @Time    :   2023/01/16 16:41:21
# @Author  :   Little_Me666 
# @From    :   root(Run when load datapack)

scoreboard objectives add ANIMATION dummy {"text": "动画计时器","bold": true,"color": "blue"}
scoreboard objectives add animate_time dummy {"text":"动画系统计时"}
scoreboard objectives add animate_constant dummy {"text":"动画系统常数"}
scoreboard objectives add animate_z dummy

team modify runner collisionRule pushOwnTeam
team modify runner friendlyFire false

scoreboard players set 10 animate_constant 10
scoreboard players set 40 animate_constant 40
scoreboard players set 60 animate_constant 60
# scoreboard players set map1 animate_time 0

data merge block 41 38 1067 {Text1:'[{"text":"右键开启碰撞箱","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function little_me_dr:settings/friend_collision_on"}}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"关闭","color":"red","bold":true}]'}
data merge block 44 38 1067 {Text1:'[{"text":"右键开启互相伤害","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function little_me_dr:settings/friend_fire_on"}}]',Text2:'[{"text":"当前:","color":"white","bold":true},{"text":"关闭","color":"red","bold":true}]'}
setblock 44 38 1068 red_concrete
setblock 41 38 1068 red_concrete

tellraw Little_Me666 {"text":"数据包已成功加载","color":"green","bold":true}
