# @File    :   lalamei.mcfunction
# @Time    :   2023/02/03 23:33:01
# @Author  :   Little_Me666 
# @From    :   Command Block(-2 23 1036)

scoreboard players add lalamei lalamei 1
execute if score lalamei lalamei matches 1 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"拉拉妹 joined the game","color":"yellow","bold":false}]
execute if score lalamei lalamei matches 20 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"<拉拉妹> ","color":"white","bold":false},{"text":"可爱的玩家们你好!这里是lawa团队的成员拉拉妹!","color":"aqua","bold":true}]
execute if score lalamei lalamei matches 80 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"<拉拉妹> \n","color":"white","bold":false},{"text":"首先,感谢您下载本地图!其次,LW也算是刚刚起步的团队,十分欢迎有才能的小伙伴加入!","color":"aqua","bold":true}]
execute if score lalamei lalamei matches 140 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"<拉拉妹> ","color":"white"},{"text":"回到正题!","color":"aqua","bold":true}]
execute if score lalamei lalamei matches 180 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"<拉拉妹> ","color":"white"},{"text":"本张地图为DR系列的第2部作品,相比于DR第一版,第二版的场景、细节、游戏等都做出了一定的调整与优化.","color":"aqua","bold":true}]
execute if score lalamei lalamei matches 260 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text": "<拉拉妹> \n","color": "white"},{"text":"如有Bug,或者想了解加入我们的团队,可以在Bilibili官方账号:","color":"aqua","bold":true},{"text": "lawateam","clickEvent": {"action": "open_url","value": "https://space.bilibili.com/1601129907?spm_id_from=333.337.0.0"},"underlined": true,"bold": true,"color": "gold","hoverEvent": {"action": "show_text","contents": {"text": "点击打开团队B站主页","bold": true,"color": "dark_aqua"}}},{"text": "私信.或者给我们发邮件:","color": "aqua","bold": true},{"text": "jingwenmc@foxmail.com","clickEvent": {"action": "copy_to_clipboard","value": "jingwenmc@foxmail.com"},"underlined": true,"bold": true,"color": "gold","hoverEvent": {"action": "show_text","contents": {"text": "点击复制到剪贴板","bold": true,"color": "dark_aqua"}}},{"text": ".","bold": true,"color": "aqua"}]
execute if score lalamei lalamei matches 380 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"<拉拉妹> ","color":"white"},{"text":"最后,希望您和您的小伙伴都能玩的开心,玩的愉快,enjoy!","color":"aqua","bold":true}]
# execute if score lalamei lalamei matches 1 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"[少女离开了，回去吧]","color":"dark_gray","bold":true}]
execute if score lalamei lalamei matches 420 run tellraw @a[x=2,y=18,z=1036,dx=6,dy=3,dz=4] [{"text":"拉拉妹 left the game","color":"yellow","bold":false}]
execute if score lalamei lalamei matches 422 run setblock -1 23 1036 air
execute if score lalamei lalamei matches 424 run scoreboard players reset lalamei lalamei