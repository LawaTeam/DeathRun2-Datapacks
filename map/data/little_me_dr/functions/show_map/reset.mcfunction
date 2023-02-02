# @File    :   reset.mcfunction
# @Time    :   2023/01/16 22:01:53
# @Author  :   Little_Me666 
# @From    :   map1.mcfunction & map2.mcfunction & button_left.mcfunction & button_right.mcfunction

fill 0 25 1003 4 32 1007 air replace snow
fill 0 25 1003 4 32 1007 air replace
kill @e[x=-1,y=24,z=1002,dx=6,dy=8,dz=6,type=!player]
particle minecraft:dust 1 1 1 1 2 27.5 1005 1.5 1.5 1.5 0 400
kill @e[tag=red_light]
kill @e[tag=yellow_light]
kill @e[tag=green_light]
playsound entity.item_frame.break block @a[x=-4,y=21,z=1009,dz=13,dx=12,dy=7] 2 27.5 1005 5
