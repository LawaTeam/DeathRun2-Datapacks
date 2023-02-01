#By CO_LIGHT

scoreboard players add timedown run 200
scoreboard players operation timedown_same run = timedown run
scoreboard players operation timedown_same run /= 倍率 run
scoreboard players operation 计时模式时间设定 setting = timedown_same run
playsound minecraft:ui.button.click voice @s 45.88 39.44 1056.57 1 0.9