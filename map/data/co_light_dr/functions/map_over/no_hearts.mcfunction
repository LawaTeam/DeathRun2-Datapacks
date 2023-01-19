#By CO_LIGHT

tellraw @a [{"selector":"@s"},{"text":"生命耗尽了~"}]
tp @p[tag=player,gamemode=!creative,gamemode=!spectator]
scoreboard players reset @s hearts
gamemode spectator @s
team join out @s