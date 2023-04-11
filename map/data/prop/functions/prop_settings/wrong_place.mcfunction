#file       :wrong_place.mcfunction
#Date       :2023/04/11 13:02:41
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @s [{"text": "[系统] ","bold": true, "color": "gold"},{"text": "禁止移动盲盒位置","bold": true,"color": "red"}]
clear @s stick{CustomModelData:1000}
function prop:blind_box