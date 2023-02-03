# @File    :   choose.mcfunction
# @Time    :   2023/01/16 19:21:14
# @Author  :   Little_Me666 
# @From    :   Command Block(13,25,1032)

tellraw @a [{"text": "有玩家按下了教程按钮,请选择想进行的教程模式: ","bold": true,"color": "gold"},{"text": "[文本教程] ","bold": true,"clickEvent": {"action": "run_command","value": "/function little_me_dr:text_course/text_help"},"color": "dark_green","hoverEvent": {"action":"show_text","value": "{\"text\":\"点击查看文字教程\",\"blod\":true,\"color\":\"dark_green\"}"}},{"text": "[动画教程] ","bold": true,"clickEvent": {"action": "run_command","value": "/tp @s -274.0 53.0 721.0"},"color": "blue","hoverEvent": {"action":"show_text","value": "{\"text\":\"点击进入动画教程\",\"blod\":true,\"color\":\"blue\"}"}},{"text": "[推荐设置] ","bold": true,"clickEvent": {"action": "run_command","value": "/function little_me_dr:text_course/setting"},"color": "dark_gray","hoverEvent": {"action":"show_text","value": "{\"text\":\"点击查看推荐设置\",\"blod\":true,\"color\":\"dark_gray\"}"}}]