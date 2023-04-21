#file       :show_function.mcfunction
#Date       :2023/04/15 14:30:10
#Author     :CBer_SuXuan
#From       :
#Description:

execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1000}}}] run title @s actionbar {"text": "F健抽签，祝君好运","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1001}}}] run title @s actionbar {"text": "","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1002}}}] run title @s actionbar {"text": "求生者定身3秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1003}}}] run title @s actionbar {"text": "给予求生者极高的速度2秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1004}}}] run title @s actionbar {"text": "给予求生者大量负面效果10秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1005}}}] run title @s actionbar {"text": "全员发光5秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1006}}}] run title @s actionbar {"text": "在玩家头顶10格生成5x5铁砧，可砸死玩家","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1007}}}] run title @s actionbar {"text": "给予自己5秒速度1","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1008}}}] run title @s actionbar {"text": "给予自己5秒抗性提升1，给予他人5秒缓慢1","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1009}}},team=runner] run title @s actionbar {"text": "杀手定身2秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1009}}},team=killer] run title @s actionbar {"text": "在玩家脚下生成持续火焰，满血会变为1滴血","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1010}}}] run title @s actionbar {"text": "高速RPG导弹轰炸求生者，有3秒准备时间，无法越过方块(玻璃、隐形基岩除外)，有距离限制","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1011}}}] run title @s actionbar {"text": "给予杀手反胃10秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1012}}}] run title @s actionbar {"text": "使用后如果一个神签也没有，则给予两个神签","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1013}}}] run title @s actionbar {"text": "使用后安全返回上一个存档点(不扣生命值)","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1014}}}] run title @s actionbar {"text": "使用后使求生者屏幕全白2秒","bold": true,"color": "gold"}
execute if entity @s[nbt={SelectedItem:{tag:{CustomModelData:1015}}}] run title @s actionbar {"text": "使用后10%无效果，80%替换杀手一个物品栏，10%替换两个","bold": true,"color": "gold"}
tag @s add hold_stick