#By CO_LIGHT

tellraw @s [{"text":"[系统] ","color":"gold","bold":true},{"text":"你损失掉了一条生命哦~ ","color":"red","bold":true}]
scoreboard players reset @s Deaths
scoreboard players remove @s hearts 1