#By CO_LIGHT
#初始化

#scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick {"text":"[ Right Click ]","color":"aqua","bold":true}


#每张地图开始时的倒计时计分板设置
#scoreboard objectives modify map_start_timer displayname {"text":"[ Map Start Timer ]","color":"gold","bold":true}

#队伍设置
team add killer
team add runner

team modify killer color red
team modify runner color aqua

team modify killer prefix {"text":"[K]","color":"red","bold":true}
team modify runner prefix {"text":"[R]","color":"aqua","bold":true}

#title @a title [{"text":"Death Run 2","color":"red","bold":true},{"text":" 数据包","color":"green","bold":true}]
#title @a subtitle {"text":"载入成功","color":"gold","bold":true}

tellraw CO_LIGHT {"text":"数据包已成功加载","color":"green","bold":true}