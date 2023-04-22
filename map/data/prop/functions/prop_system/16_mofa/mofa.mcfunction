#file       :mofa.mcfunction
#Date       :2023/04/22 15:10:21
#Author     :CBer_SuXuan
#From       :
#Description:

tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "魔法怎么失灵啦","bold": true, "color":"light_purple"},{"text": "] ","bold": true,"color":"gold"},{"text": "蓓蓓is coming，看看是哪个倒霉蛋~","bold": true,"color": "green"}]
kill @p[team=runner]
replaceitem entity @a[team=killer] weapon.offhand air