#By CO_LIGHT

team leave @a
team join killer @r
team join runner @a[team=!killer]

tellraw @a {"text":"[ 随机分队结果如下 ]","color":"gold"}
tellraw @a [{"text":"杀手队伍:  ","color":"red"},{"selector":"@a[team=killer]"}]
tellraw @a [{"text":"求生者队伍:  ","color":"aqua"},{"selector":"@a[team=runner]"}]