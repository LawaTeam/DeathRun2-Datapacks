#file       :blind_box.mcfunction
#Date       :2023/03/17 16:55:20
#Author     :CBer_SuXuan
#From       :
#Description:

execute if entity @s[team=runner] run replaceitem entity @s hotbar.0 stick{CustomModelData:1000,display:{Name:'[{"text": "签筒 ","bold": true,"italic": false,"color": "gold"},{"text": "[F键使用]","bold": true,"italic": false,"color": "white"}]',Lore:['{"text": "神秘的签筒，打开有惊喜！","italic": false,"bold": true,"color": "aqua"}']}} 1
execute if entity @s[team=killer] run replaceitem entity @s hotbar.3 stick{CustomModelData:1000,display:{Name:'[{"text": "签筒 ","bold": true,"italic": false,"color": "gold"},{"text": "[F键使用]","bold": true,"italic": false,"color": "white"}]',Lore:['{"text": "神秘的签筒，打开有惊喜！","italic": false,"bold": true,"color": "aqua"}']}} 1