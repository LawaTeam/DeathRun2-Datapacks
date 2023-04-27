# @File    :   animate_tick.mcfunction
# @Time    :   2023/01/16 16:35:47
# @Author  :   CBer_SuXuan 
# @From    :   tick.mcfunction

# text1
execute as @a[x=-270,y=52,z=723,dx=4,dy=4,dz=3] at @s run tag @s add front1
execute unless entity @a[x=-270,y=52,z=723,dx=4,dy=4,dz=3] if entity @a[tag=front1] as @a[tag=front1] run tag @s remove front1 
execute if entity @a[tag=front1] unless block -268 60 728 minecraft:redstone_block run setblock -268 60 728 minecraft:redstone_block replace
execute unless entity @a[tag=front1] if block -268 60 732 air run setblock -268 60 732 redstone_block replace
execute if entity @a[tag=front1] run function suxuan_dr:animation/text_tick/text1

# text2
execute as @a[x=-258,y=52,z=723,dx=4,dy=4,dz=3] at @s run tag @s add front2
execute unless entity @a[x=-258,y=52,z=723,dx=4,dy=4,dz=3] if entity @a[tag=front2] as @a[tag=front2] run tag @s remove front2 
execute if entity @a[tag=front2] unless block -256 60 728 minecraft:redstone_block run setblock -256 60 728 minecraft:redstone_block replace
execute unless entity @a[tag=front2] if block -256 60 732 air run setblock -256 60 732 redstone_block replace
execute if entity @a[tag=front2] run function suxuan_dr:animation/text_tick/text2

# text3
execute as @a[x=-246,y=52,z=723,dx=4,dy=4,dz=3] at @s run tag @s add front3
execute unless entity @a[x=-246,y=52,z=723,dx=4,dy=4,dz=3] if entity @a[tag=front3] as @a[tag=front3] run tag @s remove front3 
execute if entity @a[tag=front3] unless block -244 60 728 minecraft:redstone_block run setblock -244 60 728 minecraft:redstone_block replace
execute unless entity @a[tag=front3] if block -244 60 732 air run setblock -244 60 732 redstone_block replace
execute if entity @a[tag=front3] run function suxuan_dr:animation/text_tick/text3

# text4
execute as @a[x=-246,y=52,z=715,dx=4,dy=4,dz=3] at @s run tag @s add front4
execute unless entity @a[x=-246,y=52,z=715,dx=4,dy=4,dz=3] if entity @a[tag=front4] as @a[tag=front4] run tag @s remove front4 
execute if entity @a[tag=front4] unless block -244 60 713 minecraft:redstone_block run setblock -244 60 713 minecraft:redstone_block replace
execute unless entity @a[tag=front4] if block -244 60 709 air run setblock -244 60 709 redstone_block replace
execute if entity @a[tag=front4] run function suxuan_dr:animation/text_tick/text4

# text5
execute as @a[x=-258,y=52,z=715,dx=4,dy=4,dz=3] at @s run tag @s add front5
execute unless entity @a[x=-258,y=52,z=715,dx=4,dy=4,dz=3] if entity @a[tag=front5] as @a[tag=front5] run tag @s remove front5
execute if entity @a[tag=front5] unless block -256 60 713 minecraft:redstone_block run setblock -256 60 713 minecraft:redstone_block replace
execute unless entity @a[tag=front5] if block -256 60 709 air run setblock -256 60 709 redstone_block replace
execute if entity @a[tag=front5] run function suxuan_dr:animation/text_tick/text5

# text6
execute as @a[x=-270,y=52,z=716,dx=4,dy=4,dz=-6] at @s run tag @s add front6
execute unless entity @a[x=-270,y=52,z=716,dx=4,dy=4,dz=-6] if entity @a[tag=front6] as @a[tag=front6] run tag @s remove front6
execute if entity @a[tag=front6] unless block -268 60 713 minecraft:redstone_block run setblock -268 60 713 minecraft:redstone_block replace
execute unless entity @a[tag=front6] if block -268 60 709 air run setblock -268 60 709 redstone_block replace
execute if entity @a[tag=front6] run function suxuan_dr:animation/text_tick/text6