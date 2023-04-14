#file       :heavy.mcfunction
#Date       :2023/03/24 13:13:24
#Author     :CBer_SuXuan
#From       :
#Description:

replaceitem entity @s weapon.offhand air
tellraw @a [{"text": "[系统] ","bold": true,"color":"gold"},{"selector":"@s","bold": true,"color": "red"},{"text": "使用了神签 [","bold": true,"color":"gold"},{"text": "重锤来咯","bold": true, "color":"yellow"},{"text": "] ","bold": true,"color":"gold"},{"text": "小心头顶!","bold": true,"color": "red"}]

execute as @a[team=runner] at @s run summon falling_block ~ ~10 ~ {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~1 ~10 ~ {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~1 ~10 ~1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~ ~10 ~1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-1 ~10 ~1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-1 ~10 ~ {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-1 ~10 ~-1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~0 ~10 ~-1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~1 ~10 ~-1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}

execute as @a[team=runner] at @s run summon falling_block ~2 ~10 ~ {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~2 ~10 ~1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~2 ~10 ~2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~1 ~10 ~2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~0 ~10 ~2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-1 ~10 ~2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-2 ~10 ~2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-2 ~10 ~1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-2 ~10 ~ {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-2 ~10 ~-1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-2 ~10 ~-2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~-1 ~10 ~-2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~0 ~10 ~-2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~1 ~10 ~-2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~2 ~10 ~-2 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
execute as @a[team=runner] at @s run summon falling_block ~2 ~10 ~-1 {Time:100,DropItem:0,BlockState:{Name:"minecraft:anvil"},Tags:[heavy]}
