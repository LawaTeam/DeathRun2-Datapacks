#By CO_LIGHT

execute if score hearts run matches 1 run tellraw @a [{"text":">>","color":"white"},{"text":"生命值至少是1哦~","color":"red","bold":"true"}]
execute if score hearts run matches 2..100 run scoreboard players remove hearts run 1
scoreboard players operation 生命值设定 setting = hearts run
playsound minecraft:ui.button.click voice @a 45.88 39.44 1056.57 1 0.9