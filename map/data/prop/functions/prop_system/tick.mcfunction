#file       :tick.mcfunction
#Date       :2023/04/10 22:19:27
#Author     :CBer_SuXuan
#From       :
#Description:

function prop:prop_system/00_box_check/box

# 撬棍(killer)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1002}}]}] run function prop:prop_system/02_crowbar/crowbar
function prop:prop_system/02_crowbar/tick

# 德芙(killer)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1003}}]}] run function prop:prop_system/03_dove/dove

# 昏睡红茶(killer)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1004}}]}] run function prop:prop_system/04_red_tea/red_tea

# 洞察全局(killer、runner)
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1005}}]}] run function prop:prop_system/05_seethrough/seethrough
function prop:prop_system/05_seethrough/tick

# 重锤来咯(killer)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1006}}]}] run function prop:prop_system/06_heavy/heavy
function prop:prop_system/06_heavy/tick

# 炫迈(runner)
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1007}}]}] run function prop:prop_system/07_xmai/xmai

# 你不吃?我吃两碗!(runner)
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1008}}]}] at @s run function prop:prop_system/08_eattwo/eattwo

# T800的祝福(killer、runner)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1009}}]}] at @s run function prop:prop_system/09_t800/killer
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1009}}]}] at @s run function prop:prop_system/09_t800/runner
function prop:prop_system/09_t800/tick

# RPG(killer)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1010}}]}] at @s run function prop:prop_system/10_rpg/rpg
function prop:prop_system/10_rpg/tick

# 九转大肠(runner)
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1011}}]}] at @s run function prop:prop_system/11_dachang/dachang
function prop:prop_system/11_dachang/tick

# 吸吸雾者魏俊杰(runner)
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1012}}]}] at @s run function prop:prop_system/12_junjie/junjie

# 时间扭曲曲(runner)
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1013}}]}] at @s run function prop:prop_system/13_niuqu/niuqu

# 闪光弹(killer)
execute as @a[team=killer,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1014}}]}] at @s run function prop:prop_system/14_flash/boom
function prop:prop_system/14_flash/tick

# 电摇嘲讽(runner)
execute as @a[team=runner,nbt={Inventory:[{Slot:-106b,id:"minecraft:stick",tag:{CustomModelData:1015}}]}] at @s run function prop:prop_system/15_dianyao/dianyao

execute as @a[team=runner,nbt={Inventory:[{tag:{CustomModelData:1000}}]}] unless entity @s[nbt={Inventory:[{tag:{CustomModelData:1000},Slot:0b}]}] run function prop:prop_settings/wrong_place
execute as @a[team=killer,nbt={Inventory:[{tag:{CustomModelData:1000}}]}] unless entity @s[nbt={Inventory:[{tag:{CustomModelData:1000},Slot:3b}]}] run function prop:prop_settings/wrong_place

function prop:prop_settings/delete

execute as @a[nbt={SelectedItem:{id:"minecraft:stick"}}] at @s run function prop:prop_settings/show_function
execute as @a[tag=hold_stick,nbt=!{SelectedItem:{id:"minecraft:stick"}}] run title @s actionbar {"text": ""}
execute as @a[tag=hold_stick,nbt=!{SelectedItem:{id:"minecraft:stick"}}] run tag @s remove hold_stick