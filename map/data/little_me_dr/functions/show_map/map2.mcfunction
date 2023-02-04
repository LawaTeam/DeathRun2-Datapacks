# @File    :   map2.mcfunction
# @Time    :   2023/01/16 22:01:32
# @Author  :   CBer_SuXuan 
# @From    :   tick.mcfunction

execute if block 0 25 1007 minecraft:magma_block run setblock 0 25 1007 lava replace
execute if block 1 25 1007 minecraft:magma_block run setblock 1 25 1007 lava replace
execute if block 0 25 1006 minecraft:magma_block run setblock 0 25 1006 lava replace
execute if block 1 25 1006 minecraft:magma_block run setblock 1 25 1006 lava replace
execute if score map2 animate_time matches 2 run summon falling_block 0 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:magma_block"}}
execute if score map2 animate_time matches 4 run summon falling_block 1 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:magma_block"}}
execute if score map2 animate_time matches 6 run summon falling_block 2 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:yellow_concrete"}}
execute if score map2 animate_time matches 8 run summon falling_block 3 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 10 run summon falling_block 4 27 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}

execute if score map2 animate_time matches 12 run summon falling_block 0 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:magma_block"}}
execute if score map2 animate_time matches 14 run summon falling_block 1 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:magma_block"}}
execute if score map2 animate_time matches 16 run summon falling_block 2 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:black_concrete"}}
execute if score map2 animate_time matches 18 run summon falling_block 3 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 20 run summon falling_block 4 27 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}

execute if score map2 animate_time matches 22 run summon falling_block 0 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:yellow_concrete"}}
execute if score map2 animate_time matches 24 run summon falling_block 1 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:black_concrete"}}
execute if score map2 animate_time matches 26 run summon falling_block 2 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:yellow_concrete"}}
execute if score map2 animate_time matches 28 run summon falling_block 3 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 30 run summon falling_block 4 27 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}

execute if score map2 animate_time matches 32 run summon falling_block 0 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 34 run summon falling_block 1 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 36 run summon falling_block 2 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 38 run summon falling_block 3 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 40 run summon falling_block 4 27 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}

execute if score map2 animate_time matches 42 run summon falling_block 0 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 44 run summon falling_block 1 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 46 run summon falling_block 2 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 48 run summon falling_block 3 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}
execute if score map2 animate_time matches 50 run summon falling_block 4 27 1003 {Time:100,DropItem:0,BlockState:{Name:"minecraft:light_gray_concrete"}}

execute if score map2 animate_time matches 52 run summon falling_block 2 28 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_bars"}}
execute if score map2 animate_time matches 52 run summon falling_block 4 28 1007 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_block"}}
execute if score map2 animate_time matches 52 run summon falling_block 2 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:spruce_stairs",Properties:{facing:"west"}}}
execute if score map2 animate_time matches 52 run summon falling_block 3 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 52 run summon falling_block 4 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}

execute if score map2 animate_time matches 54 run summon falling_block 2 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_bars"}}
execute if score map2 animate_time matches 54 run summon falling_block 3 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_block"}}
execute if score map2 animate_time matches 54 run summon falling_block 1 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stripped_spruce_log"}}
execute if score map2 animate_time matches 54 run summon falling_block 0 28 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 54 run summon falling_block 3 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 54 run summon falling_block 4 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_block"}}

execute if score map2 animate_time matches 56 run summon falling_block 2 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_bars"}}
execute if score map2 animate_time matches 56 run summon falling_block 4 28 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_block"}}
execute if score map2 animate_time matches 56 run summon falling_block 1 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stripped_spruce_log"}}
execute if score map2 animate_time matches 56 run summon falling_block 0 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 56 run summon falling_block 2 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 56 run summon falling_block 3 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 56 run summon falling_block 4 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:chain"}}

execute if score map2 animate_time matches 58 run summon falling_block 1 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_bars"}}
execute if score map2 animate_time matches 58 run summon falling_block 4 29 1006 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_block"}}
execute if score map2 animate_time matches 58 run summon falling_block 1 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stripped_spruce_log"}}
execute if score map2 animate_time matches 58 run summon falling_block 2 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 58 run summon falling_block 3 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}
execute if score map2 animate_time matches 58 run summon falling_block 4 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:chain"}}

execute if score map2 animate_time matches 60 run summon falling_block 0 28 1005 {Time:100,DropItem:0,BlockState:{Name:"minecraft:iron_bars"}}
execute if score map2 animate_time matches 60 run summon falling_block 1 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stripped_spruce_log"}}
execute if score map2 animate_time matches 60 run summon falling_block 0 30 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:spruce_stairs",Properties:{facing:"east",half:"top"}}}
execute if score map2 animate_time matches 60 run summon falling_block 3 32 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone_brick_slab"}}
execute if score map2 animate_time matches 60 run summon falling_block 4 32 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone_brick_slab"}}


execute if score map2 animate_time matches 62 run summon falling_block 0 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:spruce_stairs",Properties:{facing:"east"}}}
execute if score map2 animate_time matches 62 run summon falling_block 2 31 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:spruce_stairs",Properties:{facing:"west",half:"top"}}}
execute if score map2 animate_time matches 62 run summon falling_block 1 32 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:smooth_stone"}}
execute if score map2 animate_time matches 62 run summon falling_block 3 29 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:barrier"}}

execute if score map2 animate_time matches 64 run summon falling_block 2 32 1004 {Time:100,DropItem:0,BlockState:{Name:"minecraft:stone_brick_slab"}}


execute positioned 2 27.5 1005 if score map2 animate_time matches 120 run function little_me_dr:show_map/reset
execute if score map2 animate_time matches 130 run scoreboard players set map2 animate_time 0