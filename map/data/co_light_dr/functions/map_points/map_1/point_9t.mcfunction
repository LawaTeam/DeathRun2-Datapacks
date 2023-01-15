#By CO_LIGHT

execute if score point_9 Point_m1 matches 120 run execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run summon minecraft:armor_stand ~ ~-3 ~ {Tags:[tnt1],NoGravity:true,Invisible:true,Maker:true,CustomName:'{"text":"3","color":"red","bold":true}',CustomNameVisible:true}
execute if score point_9 Point_m1 matches 100 run kill @e[name=3]
execute if score point_9 Point_m1 matches 100 run execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run summon minecraft:armor_stand ~ ~-1 ~ {Tags:[tnt1],NoGravity:true,Invisible:true,Maker:true,CustomName:'{"text":"2","color":"red","bold":true}',CustomNameVisible:true}
execute if score point_9 Point_m1 matches 80 run kill @e[name=2]
execute if score point_9 Point_m1 matches 80 run execute as @e[type=item,nbt={Item:{id:"minecraft:tnt"}}] at @s run summon minecraft:armor_stand ~ ~-1 ~ {Tags:[tnt1],NoGravity:true,Invisible:true,Maker:true,CustomName:'{"text":"1","color":"red","bold":true}',CustomNameVisible:true}
execute if score point_9 Point_m1 matches 60 run kill @e[name=1]
execute if score point_9 Point_m1 matches 60 run kill @e[type=item,nbt={Item:{id:"minecraft:tnt"}}]

execute if score point_9 Point_m1 matches 79..121 as @a at @s run execute as @a at @s run playsound minecraft:block.tripwire.click_off block @a

execute if score point_9 Point_m1 matches 60 run execute as @a[x=18,y=26,z=-121,dx=9,dy=-3,dz=12,team=runner] at @s run effect give @s minecraft:instant_damage 1 3 true

execute if score point_9 Point_m1 matches 1..60 as @a at @s run execute as @a at @s run playsound minecraft:entity.generic.explode block @a

execute if score point_9 Point_m1 matches 60 run particle minecraft:poof 22 24 -115 3.5 4 2.5 0 1500

execute if score point_9 Point_m1 matches 120 run tellraw @a {"text":"3","color":"red","bold":true}
execute if score point_9 Point_m1 matches 100 run tellraw @a {"text":"2","color":"red","bold":true}
execute if score point_9 Point_m1 matches 80 run tellraw @a {"text":"1","color":"red","bold":true}
execute if score point_9 Point_m1 matches 60 run tellraw @a {"text":"! B O O M !","color":"dark_red","bold":true}


