#file       :calculate.mcfunction
#Date       :2023/04/10 20:45:07
#Author     :CBer_SuXuan
#From       :
#Description:

scoreboard players operation temp prop_settings = interval prop_settings
scoreboard players operation temp prop_settings /= 20 constant
scoreboard players operation second prop_settings = temp prop_settings
execute unless score second prop_settings matches 10..100 run function prop:prop_settings/wrong
data merge block 5 14 1036 {Color:"black",Text1:'[{"score":{"name": "second","objective": "prop_settings"},"color":"aqua","bold":true},{"text":"秒","bold":true,"color":"aqua"}]'}
data modify entity @e[tag=prop_second,limit=1] CustomName set from block 5 14 1036 Text1
