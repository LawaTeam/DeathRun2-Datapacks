# @File    :   choose.mcfunction
# @Time    :   2023/01/16 19:21:14
# @Author  :   CBer_SuXuan 
# @From    :   Command Block(13,25,1032)

tellraw @a [{"text": "有玩家按下了教程按钮,请选择想进行的教程模式: ","bold": true,"color": "gold"},{"text": "[文本教程] ","bold": true,"clickEvent": {"action": "run_command","value": "/function suxuan_dr:text_course/text_help"},"color": "dark_green","hoverEvent": {"action":"show_text","contents": {"text": "点击查看文字教程","bold": true,"color": "dark_green"}}},{"text": "[动画教程] \n","bold": true,"clickEvent": {"action": "run_command","value": "/tp @s -274.0 53.0 721.0"},"color": "blue","hoverEvent": {"action":"show_text","contents": {"text": "点击进入动画教程","bold": true,"color": "blue"}}},{"text": "点击查看","color": "gold","bold": true},{"text": "[推荐设置]","bold": true,"clickEvent": {"action": "run_command","value": "/function suxuan_dr:text_course/setting"},"color": "dark_aqua","hoverEvent": {"action":"show_text","contents": {"text": "点击查看推荐设置","bold": true,"color": "dark_aqua"}}}]