#file       :summon_model_6.mcfunction
#Date       :2023/04/27 13:36:19
#Author     :CBer_SuXuan
#From       :
#Description:

setblock -268 60 709 air replace
fill -266 54 714 -270 56 714 minecraft:air replace
particle block gold_block -268 55 714 1.5 1.5 0 0 1000
playsound block.stone.break block @a[tag=front6] -268 55 714 3 1 0

setblock -269 54 711 minecraft:lectern[facing=west,has_book=true,powered=false]{Book:{id:"minecraft:writable_book",Count:1b},Page:0}
setblock -267 54 711 minecraft:lectern[facing=east,has_book=true,powered=false]{Book:{id:"minecraft:writable_book",Count:1b},Page:0}
setblock -268 54 711 gold_block
setblock -268 55 711 minecraft:stone_button[face=floor,facing=north,powered=false]

summon armor_stand -267.5 55 711.5 {NoGravity:1b,Marker:1b,Tags:[dan],CustomName:'{"text": "?","bold": true,"color": "red"}',CustomNameVisible:1b,Invisible:1b}
scoreboard players set first_check animate_time 0
scoreboard players set second_check animate_time 0
scoreboard players set summon_cast animate_time 0
scoreboard players set summon_author animate_time 0

