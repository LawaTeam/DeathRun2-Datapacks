# @File    :   map3.mcfunction
# @Time    :   2023/02/02 20:25:42
# @Author  :   Little_Me666 
# @From    :   tick.mcfunction

execute if score map3 animate_time matches 2 run summon falling_block 0 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 4 run summon falling_block 1 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 6 run summon falling_block 2 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 8 run summon falling_block 3 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 10 run summon falling_block 4 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 12 run summon falling_block 0 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 14 run summon falling_block 1 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 16 run summon falling_block 2 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 18 run summon falling_block 3 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 20 run summon falling_block 4 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 22 run summon falling_block 0 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 24 run summon falling_block 1 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 26 run summon falling_block 2 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 28 run summon falling_block 3 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 30 run summon falling_block 4 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 32 run summon falling_block 0 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 34 run summon falling_block 1 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:coal_ore"}}
execute if score map3 animate_time matches 36 run summon falling_block 2 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 38 run summon falling_block 3 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 40 run summon falling_block 4 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 42 run summon falling_block 0 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 44 run summon falling_block 1 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 46 run summon falling_block 2 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 48 run summon falling_block 3 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}
execute if score map3 animate_time matches 50 run summon falling_block 4 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow_block"}}

# 二层
execute if score map3 animate_time matches 52 run summon falling_block 0 28 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 53 run summon falling_block 1 28 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 54 run summon falling_block 2 28 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone_bricks"}}
execute if score map3 animate_time matches 55 run summon falling_block 3 28 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite"}}
execute if score map3 animate_time matches 56 run summon falling_block 4 28 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite_slab"}}

execute if score map3 animate_time matches 54 run summon falling_block 0 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 55 run summon falling_block 1 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:coal_ore"}}
execute if score map3 animate_time matches 56 run summon falling_block 2 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:vine",Properties:{"north":"true"}}}
execute if score map3 animate_time matches 57 run summon falling_block 3 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 58 run setblock 4 28 1004 barrier replace

execute if score map3 animate_time matches 56 run summon falling_block 0 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 57 run summon falling_block 1 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:mossy_stone_brick_wall"}}
execute if score map3 animate_time matches 58 run summon falling_block 2 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 59 run summon falling_block 3 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"3"}}}
execute if score map3 animate_time matches 60 run summon falling_block 4 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"1"}}}

execute if score map3 animate_time matches 58 run summon falling_block 0 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 59 run setblock 1 26 1006 barrier
execute if score map3 animate_time matches 60 run summon falling_block 2 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 61 run summon falling_block 3 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 62 run summon falling_block 4 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}

execute if score map3 animate_time matches 60 run summon falling_block 0 28 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite"}}
execute if score map3 animate_time matches 61 run summon falling_block 1 28 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite_slab"}}
execute if score map3 animate_time matches 62 run summon falling_block 2 28 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 63 run summon falling_block 3 28 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}

# 三层
execute if score map3 animate_time matches 60 run summon falling_block 0 29 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 61 run summon falling_block 1 29 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 62 run summon falling_block 2 29 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 63 run summon falling_block 3 29 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite_slab"}}

execute if score map3 animate_time matches 62 run summon falling_block 0 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 63 run summon falling_block 1 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:vine",Properties:{"north":"true"}}}
execute if score map3 animate_time matches 64 run setblock 2 27 1004 barrier

execute if score map3 animate_time matches 64 run summon falling_block 0 29 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite"}}
execute if score map3 animate_time matches 65 run summon falling_block 1 29 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:lantern"}}
execute if score map3 animate_time matches 66 run setblock 2 28 1005 barrier

execute if score map3 animate_time matches 66 run summon falling_block 0 29 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:cobblestone"}}
execute if score map3 animate_time matches 67 run setblock 1 27 1006 barrier
execute if score map3 animate_time matches 67 run setblock 2 28 1006 barrier

execute if score map3 animate_time matches 68 run summon falling_block 3 29 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"3"}}}

# 四层
execute if score map3 animate_time matches 66 run summon falling_block 0 30 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"1"}}}
execute if score map3 animate_time matches 67 run summon falling_block 1 30 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite"}}
execute if score map3 animate_time matches 68 run summon falling_block 2 30 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite"}}

execute if score map3 animate_time matches 67 run summon falling_block 0 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}
execute if score map3 animate_time matches 68 run setblock 1 30 1004 stone
execute if score map3 animate_time matches 69 run summon falling_block 2 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}

execute if score map3 animate_time matches 68 run summon falling_block 0 30 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"4"}}}
execute if score map3 animate_time matches 69 run summon falling_block 1 30 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone"}}

execute if score map3 animate_time matches 69 run summon falling_block 0 30 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 70 run summon falling_block 1 30 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone_bricks"}}

# 五层
execute if score map3 animate_time matches 70 run summon falling_block 1 31 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"3"}}}
execute if score map3 animate_time matches 71 run summon falling_block 2 31 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"1"}}}

execute if score map3 animate_time matches 71 run summon falling_block 0 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"3"}}}
execute if score map3 animate_time matches 72 run summon falling_block 1 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 73 run summon falling_block 2 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"1"}}}

execute if score map3 animate_time matches 72 run summon falling_block 1 31 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 73 run summon falling_block 2 31 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:andesite_slab"}}

execute if score map3 animate_time matches 73 run summon falling_block 1 31 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:snow",Properties:{"layers":"2"}}}
execute if score map3 animate_time matches 74 run summon falling_block 2 31 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:cobblestone"}}
setblock 2 30 1006 snow

execute positioned 2 27.5 1005 if score map3 animate_time matches 120 run function little_me_dr:show_map/reset
execute if score map3 animate_time matches 130 run scoreboard players set map3 animate_time 0
