#file       :wrong_place.mcfunction
#Date       :2023/04/11 13:02:41
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @s [{"text": "[系统] ","bold": true, "color": "gold"},{"text": "禁止移动签筒位置","bold": true,"color": "red"}]
clear @s stick{CustomModelData:1000}
execute as @s at @s run function prop:blind_box