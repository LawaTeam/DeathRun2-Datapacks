# @File    :   load.mcfunction
# @Time    :   2023/01/16 16:41:21
# @Author  :   Little_Me666 
# @From    :   root(Run when load datapack)

scoreboard objectives add ANIMATION dummy {"text": "动画计时器","bold": true,"color": "blue"}
scoreboard objectives add animate_time dummy {"text":"动画系统计时"}
scoreboard objectives add animate_constant dummy {"text":"动画系统常数"}
scoreboard objectives add animate_z dummy

scoreboard players set 10 animate_constant 10
scoreboard players set 40 animate_constant 40
scoreboard players set 60 animate_constant 60
# scoreboard players set map1 animate_time 0
