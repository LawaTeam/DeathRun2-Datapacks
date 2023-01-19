#By CO_LIGHT

execute if score hearts run matches 100 run tellraw @a [{"text":">>","color":"white"},{"text":"生命值最大上限是100,不会有人死那么多次吧~","color":"red","bold":"true"}]
execute if score hearts run matches 1..99 run scoreboard players add hearts run 1
scoreboard players operation 生命值设定 setting = hearts run
playsound minecraft:ui.button.click voice @a 45.88 39.44 1056.57 1 0.9