#By CO_LIGHT

#其Ta
execute if score point_10 Point_m1 matches 0..150 as @a[x=20,y=24,z=-98,dx=4,dy=1] at @s run tp @s ~ ~ ~0.7
execute if score point_10 Point_m1 matches 0..150 as @a[x=20,y=24,z=-91,dx=4,dy=1] at @s run tp @s ~ ~ ~-0.7

#Level_1

#Point_1
execute as @a[x=-6,y=23,z=-93,dx=-2,dz=-4] at @s unless score point_1 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_1
execute as @a[x=-6,y=23,z=-93,dx=-2,dz=-4] at @s if score point_1 Point_m1 matches 0..100 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-6,y=23,z=-93,dx=-2,dz=-4] at @s if score point_1 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_2
execute as @a[x=-39,y=23,z=-28,dx=1,dz=3,dy=1] at @s unless score point_2 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_2
execute as @a[x=-39,y=23,z=-28,dx=1,dz=3,dy=1] at @s if score point_2 Point_m1 matches 0..200 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-39,y=23,z=-28,dx=1,dz=3,dy=1] at @s if score point_2 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_3
execute as @a[x=-41,y=23,z=-11,dx=3,dz=3,dy=1] at @s unless score point_3 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_3
execute as @a[x=-41,y=23,z=-11,dx=3,dz=3,dy=1] at @s if score point_3 Point_m1 matches 0..160 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-41,y=23,z=-11,dx=3,dz=3,dy=1] at @s if score point_3 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_4
execute as @a[x=-41,y=23,z=0,dx=3,dz=3,dy=1] at @s unless score point_4 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_4
execute as @a[x=-41,y=23,z=0,dx=3,dz=3,dy=1] at @s if score point_4 Point_m1 matches 0..250 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-41,y=23,z=0,dx=3,dz=3,dy=1] at @s if score point_4 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_5
execute as @a[x=-39,y=24,z=13,dx=1,dz=3,dy=1] at @s unless score point_5 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_5
execute as @a[x=-39,y=24,z=13,dx=1,dz=3,dy=1] at @s if score point_5 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-39,y=24,z=13,dx=1,dz=3,dy=1] at @s if score point_5 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_6
execute as @a[x=-40,y=23,z=29,dx=2,dz=3,dy=1] at @s unless score point_6 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_6
execute as @a[x=-40,y=23,z=29,dx=2,dz=3,dy=1] at @s if score point_6 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-40,y=23,z=29,dx=2,dz=3,dy=1] at @s if score point_6 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_7
execute as @a[x=-40,y=23,z=54,dx=2,dz=3,dy=1] at @s unless score point_7 Point_m1 matches -220.. run function co_light_dr:gz_sz/map_1/green/mp_7
execute as @a[x=-40,y=23,z=54,dx=2,dz=3,dy=1] at @s if score point_7 Point_m1 matches 0..120 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-40,y=23,z=54,dx=2,dz=3,dy=1] at @s if score point_7 Point_m1 matches -220..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_8
execute as @a[x=-40,y=23,z=67,dx=2,dz=3,dy=1] at @s unless score point_8 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_8
execute as @a[x=-40,y=23,z=67,dx=2,dz=3,dy=1] at @s if score point_8 Point_m1 matches 0..180 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-40,y=23,z=67,dx=2,dz=3,dy=1] at @s if score point_8 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_9
execute as @a[x=-40,y=23,z=82,dx=2,dz=3,dy=1] at @s unless score point_9 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_9
execute as @a[x=-40,y=23,z=82,dx=2,dz=3,dy=1] at @s if score point_9 Point_m1 matches 0..180 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-40,y=23,z=82,dx=2,dz=3,dy=1] at @s if score point_9 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_10
execute as @a[x=-67,y=23,z=98,dx=4,dz=2,dy=1] at @s unless score point_10 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_10
execute as @a[x=-67,y=23,z=98,dx=4,dz=2,dy=1] at @s if score point_10 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-67,y=23,z=98,dx=4,dz=2,dy=1] at @s if score point_10 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_11
execute as @a[x=-81,y=23,z=98,dx=3,dz=2,dy=1] at @s unless score point_11 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_11
execute as @a[x=-81,y=23,z=98,dx=3,dz=2,dy=1] at @s if score point_11 Point_m1 matches 0..80 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-81,y=23,z=98,dx=3,dz=2,dy=1] at @s if score point_11 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_12
execute as @a[x=-90,y=23,z=109,dx=2,dz=3,dy=1] at @s unless score point_12 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_12
execute as @a[x=-90,y=23,z=109,dx=2,dz=3,dy=1] at @s if score point_12 Point_m1 matches 0..90 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-90,y=23,z=109,dx=2,dz=3,dy=1] at @s if score point_12 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_13
execute as @a[x=-90,y=23,z=127,dx=2,dz=2,dy=1] at @s unless score point_13 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_13
execute as @a[x=-90,y=23,z=127,dx=2,dz=2,dy=1] at @s if score point_13 Point_m1 matches 0..135 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-90,y=23,z=127,dx=2,dz=2,dy=1] at @s if score point_13 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_14
execute as @a[x=-90,y=23,z=131,dx=2,dz=2,dy=1] at @s unless score point_14 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_14
execute as @a[x=-90,y=23,z=131,dx=2,dz=2,dy=1] at @s if score point_14 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-90,y=23,z=131,dx=2,dz=2,dy=1] at @s if score point_14 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_15
execute as @a[x=-90,y=23,z=137,dx=2,dz=2,dy=1] at @s unless score point_15 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_15
execute as @a[x=-90,y=23,z=137,dx=2,dz=2,dy=1] at @s if score point_15 Point_m1 matches 0..180 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-90,y=23,z=137,dx=2,dz=2,dy=1] at @s if score point_15 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_16
execute as @a[x=-69,y=23,z=147,dx=3,dz=2,dy=1] at @s unless score point_16 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_16
execute as @a[x=-69,y=23,z=147,dx=3,dz=2,dy=1] at @s if score point_16 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-69,y=23,z=147,dx=3,dz=2,dy=1] at @s if score point_16 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_17
execute as @a[x=-56,y=23,z=146,dx=3,dz=2,dy=1] at @s unless score point_17 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_17
execute as @a[x=-56,y=23,z=146,dx=3,dz=2,dy=1] at @s if score point_17 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-56,y=23,z=146,dx=3,dz=2,dy=1] at @s if score point_17 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_18
execute as @a[x=-38,y=23,z=131,dx=2,dz=3,dy=1] at @s unless score point_18 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_18
execute as @a[x=-38,y=23,z=131,dx=2,dz=3,dy=1] at @s if score point_18 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-38,y=23,z=131,dx=2,dz=3,dy=1] at @s if score point_18 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_19
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s unless score point_19 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_19
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow
#Point_20
execute as @a[x=121,y=23,z=-112,dx=4,dz=2] at @s unless score point_20 Point_m1 matches -140.. run function co_light_dr:gz_sz/map_1/green/mp_20
execute as @a[x=121,y=23,z=-112,dx=4,dz=2] at @s if score point_20 Point_m1 matches 0..150 run function co_light_dr:gz_sz/map_1/red
execute as @a[x=121,y=23,z=-112,dx=4,dz=2] at @s if score point_20 Point_m1 matches -140..-1 run function co_light_dr:gz_sz/map_1/yellow


#level_2

#Point_1
execute as @a[x=15,y=23,z=-236,dx=2,dz=2,dy=2] at @s unless score point_1 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_1
execute as @a[x=15,y=23,z=-236,dx=2,dz=2,dy=2] at @s if score point_1 Point_m2 matches 0..100 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=15,y=23,z=-236,dx=2,dz=2,dy=2] at @s if score point_1 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_2
execute as @a[x=39,y=25,z=-236,dx=3,dz=2,dy=2] at @s unless score point_2 Point_m2 matches -360.. run function co_light_dr:gz_sz/map_2/green/mp_2
execute as @a[x=39,y=25,z=-236,dx=3,dz=2,dy=2] at @s if score point_2 Point_m2 matches 0..100 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=39,y=25,z=-236,dx=3,dz=2,dy=2] at @s if score point_2 Point_m2 matches -360..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_3
execute as @a[x=65,y=26,z=-245,dx=1,dz=2,dy=2] at @s unless score point_3 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_3
execute as @a[x=65,y=26,z=-245,dx=1,dz=2,dy=2] at @s if score point_3 Point_m2 matches 0..80 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=65,y=26,z=-245,dx=1,dz=2,dy=2] at @s if score point_3 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_4
execute as @a[x=82,y=26,z=-242,dx=3,dz=2,dy=2] at @s unless score point_4 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_4
execute as @a[x=82,y=26,z=-242,dx=3,dz=2,dy=2] at @s if score point_4 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=82,y=26,z=-242,dx=3,dz=2,dy=2] at @s if score point_4 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_5
execute as @a[x=97,y=26,z=-242,dx=2,dz=2,dy=2] at @s unless score point_5 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_5
execute as @a[x=97,y=26,z=-242,dx=2,dz=2,dy=2] at @s if score point_5 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=97,y=26,z=-242,dx=2,dz=2,dy=2] at @s if score point_5 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_6
execute as @a[x=101,y=21,z=-283,dx=2,dz=-3,dy=2] at @s unless score point_6 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_6
execute as @a[x=101,y=21,z=-283,dx=2,dz=-3,dy=2] at @s if score point_6 Point_m2 matches 0..100 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=101,y=21,z=-283,dx=2,dz=-3,dy=2] at @s if score point_6 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_7
execute as @a[x=102,y=22,z=-293,dx=3,dz=-3,dy=2] at @s unless score point_7 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_7
execute as @a[x=102,y=22,z=-293,dx=3,dz=-3,dy=2] at @s if score point_7 Point_m2 matches 0..100 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=102,y=22,z=-293,dx=3,dz=-3,dy=2] at @s if score point_7 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_8
execute as @a[x=111,y=23,z=-311,dx=3,dz=-4,dy=2] at @s unless score point_8 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_8
execute as @a[x=111,y=23,z=-311,dx=3,dz=-4,dy=2] at @s if score point_8 Point_m2 matches 0..200 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=23,z=-311,dx=3,dz=-4,dy=2] at @s if score point_8 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_9
execute as @a[x=111,y=26,z=-334,dx=3,dz=-4,dy=2] at @s unless score point_9 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_9
execute as @a[x=111,y=26,z=-334,dx=3,dz=-4,dy=2] at @s if score point_9 Point_m2 matches 0..180 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=26,z=-334,dx=3,dz=-4,dy=2] at @s if score point_9 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_10
execute as @a[x=111,y=26,z=-355,dx=3,dz=-5,dy=2] at @s unless score point_10 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_10
execute as @a[x=111,y=26,z=-355,dx=3,dz=-5,dy=2] at @s if score point_10 Point_m2 matches 0..100 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=26,z=-355,dx=3,dz=-5,dy=2] at @s if score point_10 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_11
execute as @a[x=111,y=26,z=-405,dx=3,dz=-3,dy=1] at @s unless score point_11_1 Point_m2 matches -360.. run function co_light_dr:gz_sz/map_2/green/mp_11_1
execute as @a[x=111,y=26,z=-405,dx=3,dz=-3,dy=1] at @s if score point_11_1 Point_m2 matches 0..80 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=26,z=-405,dx=3,dz=-3,dy=1] at @s if score point_11_1 Point_m2 matches -360..-1 run function co_light_dr:gz_sz/map_2/yellow
execute as @a[x=111,y=26,z=-410,dx=3,dz=-3,dy=1] at @s unless score point_11_2 Point_m2 matches -360.. run function co_light_dr:gz_sz/map_2/green/mp_11_2
execute as @a[x=111,y=26,z=-410,dx=3,dz=-3,dy=1] at @s if score point_11_2 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=26,z=-410,dx=3,dz=-3,dy=1] at @s if score point_11_2 Point_m2 matches -360..-1 run function co_light_dr:gz_sz/map_2/yellow
execute as @a[x=111,y=26,z=-415,dx=3,dz=-3,dy=1] at @s unless score point_11_3 Point_m2 matches -360.. run function co_light_dr:gz_sz/map_2/green/mp_11_3
execute as @a[x=111,y=26,z=-415,dx=3,dz=-3,dy=1] at @s if score point_11_3 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=26,z=-415,dx=3,dz=-3,dy=1] at @s if score point_11_3 Point_m2 matches -360..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_12
execute as @a[x=111,y=26,z=-448,dx=3,dz=-3,dy=1] at @s unless score point_12 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_12
execute as @a[x=111,y=26,z=-448,dx=3,dz=-3,dy=1] at @s if score point_12 Point_m2 matches 0..120 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=26,z=-448,dx=3,dz=-3,dy=1] at @s if score point_12 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_13
execute as @a[x=113,y=38,z=-461,dx=2,dz=-2,dy=1] at @s unless score point_13 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_13
execute as @a[x=113,y=38,z=-461,dx=2,dz=-2,dy=1] at @s if score point_13 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=113,y=38,z=-461,dx=2,dz=-2,dy=1] at @s if score point_13 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_14
execute as @a[x=113,y=38,z=-473,dx=2,dz=-2,dy=1] at @s unless score point_14 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_14
execute as @a[x=113,y=38,z=-473,dx=2,dz=-2,dy=1] at @s if score point_14 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=113,y=38,z=-473,dx=2,dz=-2,dy=1] at @s if score point_14 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_15
execute as @a[x=111,y=37,z=-498,dx=2,dz=-3,dy=1] at @s unless score point_15 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_15
execute as @a[x=111,y=37,z=-498,dx=2,dz=-3,dy=1] at @s if score point_15 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-498,dx=2,dz=-3,dy=1] at @s if score point_15 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_16
execute as @a[x=111,y=37,z=-522,dx=2,dz=-3,dy=1] at @s unless score point_16 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_16
execute as @a[x=111,y=37,z=-522,dx=2,dz=-3,dy=1] at @s if score point_16 Point_m2 matches 0..80 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-522,dx=2,dz=-3,dy=1] at @s if score point_16 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_17
execute as @a[x=111,y=37,z=-545,dx=2,dz=-2,dy=1] at @s unless score point_17 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_17
execute as @a[x=111,y=37,z=-545,dx=2,dz=-2,dy=1] at @s if score point_17 Point_m2 matches 0..120 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-545,dx=2,dz=-2,dy=1] at @s if score point_17 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_18
execute as @a[x=111,y=37,z=-570,dx=2,dz=-2,dy=1] at @s unless score point_18 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_18
execute as @a[x=111,y=37,z=-570,dx=2,dz=-2,dy=1] at @s if score point_18 Point_m2 matches 0..120 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-570,dx=2,dz=-2,dy=1] at @s if score point_18 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_19
execute as @a[x=111,y=37,z=-589,dx=2,dz=-2,dy=1] at @s unless score point_19 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_19
execute as @a[x=111,y=37,z=-589,dx=2,dz=-2,dy=1] at @s if score point_19 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-589,dx=2,dz=-2,dy=1] at @s if score point_19 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_20
execute as @a[x=111,y=37,z=-609,dx=2,dz=-2,dy=1] at @s unless score point_20 Point_m2 matches -480.. run function co_light_dr:gz_sz/map_2/green/mp_20
execute as @a[x=111,y=37,z=-609,dx=2,dz=-2,dy=1] at @s if score point_20 Point_m2 matches 0..120 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-609,dx=2,dz=-2,dy=1] at @s if score point_20 Point_m2 matches -480..-1 run function co_light_dr:gz_sz/map_2/yellow
#Point_21
execute as @a[x=111,y=37,z=-635,dx=2,dz=-2,dy=1] at @s unless score point_21 Point_m2 matches -140.. run function co_light_dr:gz_sz/map_2/green/mp_21
execute as @a[x=111,y=37,z=-635,dx=2,dz=-2,dy=1] at @s if score point_21 Point_m2 matches 0..150 run function co_light_dr:gz_sz/map_2/red
execute as @a[x=111,y=37,z=-635,dx=2,dz=-2,dy=1] at @s if score point_21 Point_m2 matches -140..-1 run function co_light_dr:gz_sz/map_2/yellow

#level_3

#Point_1
execute as @a[x=-40,y=23,z=-40,dx=2,dz=3,dy=1] at @s unless score point_1 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_1
execute as @a[x=-40,y=23,z=-40,dx=2,dz=3,dy=1] at @s if score point_1 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-40,y=23,z=-40,dx=2,dz=3,dy=1] at @s if score point_1 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_2
execute as @a[x=-39,y=23,z=-28,dx=1,dz=3,dy=1] at @s unless score point_2 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_2
execute as @a[x=-39,y=23,z=-28,dx=1,dz=3,dy=1] at @s if score point_2 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-39,y=23,z=-28,dx=1,dz=3,dy=1] at @s if score point_2 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_3
execute as @a[x=-41,y=23,z=-11,dx=3,dz=3,dy=1] at @s unless score point_3 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_3
execute as @a[x=-41,y=23,z=-11,dx=3,dz=3,dy=1] at @s if score point_3 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-41,y=23,z=-11,dx=3,dz=3,dy=1] at @s if score point_3 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_4
execute as @a[x=-41,y=23,z=0,dx=3,dz=3,dy=1] at @s unless score point_4 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_4
execute as @a[x=-41,y=23,z=0,dx=3,dz=3,dy=1] at @s if score point_4 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-41,y=23,z=0,dx=3,dz=3,dy=1] at @s if score point_4 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_5
execute as @a[x=-39,y=24,z=13,dx=1,dz=3,dy=1] at @s unless score point_5 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_5
execute as @a[x=-39,y=24,z=13,dx=1,dz=3,dy=1] at @s if score point_5 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-39,y=24,z=13,dx=1,dz=3,dy=1] at @s if score point_5 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_6
execute as @a[x=-40,y=23,z=29,dx=2,dz=3,dy=1] at @s unless score point_6 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_6
execute as @a[x=-40,y=23,z=29,dx=2,dz=3,dy=1] at @s if score point_6 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-40,y=23,z=29,dx=2,dz=3,dy=1] at @s if score point_6 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_7
execute as @a[x=-40,y=23,z=54,dx=2,dz=3,dy=1] at @s unless score point_7 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_7
execute as @a[x=-40,y=23,z=54,dx=2,dz=3,dy=1] at @s if score point_7 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-40,y=23,z=54,dx=2,dz=3,dy=1] at @s if score point_7 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_8
execute as @a[x=-40,y=23,z=67,dx=2,dz=3,dy=1] at @s unless score point_8 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_8
execute as @a[x=-40,y=23,z=67,dx=2,dz=3,dy=1] at @s if score point_8 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-40,y=23,z=67,dx=2,dz=3,dy=1] at @s if score point_8 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_9
execute as @a[x=-40,y=23,z=82,dx=2,dz=3,dy=1] at @s unless score point_9 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_9
execute as @a[x=-40,y=23,z=82,dx=2,dz=3,dy=1] at @s if score point_9 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-40,y=23,z=82,dx=2,dz=3,dy=1] at @s if score point_9 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_10
execute as @a[x=-67,y=23,z=98,dx=4,dz=2,dy=1] at @s unless score point_10 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_10
execute as @a[x=-67,y=23,z=98,dx=4,dz=2,dy=1] at @s if score point_10 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-67,y=23,z=98,dx=4,dz=2,dy=1] at @s if score point_10 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_11
execute as @a[x=-81,y=23,z=98,dx=3,dz=2,dy=1] at @s unless score point_11 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_11
execute as @a[x=-81,y=23,z=98,dx=3,dz=2,dy=1] at @s if score point_11 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-81,y=23,z=98,dx=3,dz=2,dy=1] at @s if score point_11 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_12
execute as @a[x=-90,y=23,z=109,dx=2,dz=3,dy=1] at @s unless score point_12 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_12
execute as @a[x=-90,y=23,z=109,dx=2,dz=3,dy=1] at @s if score point_12 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-90,y=23,z=109,dx=2,dz=3,dy=1] at @s if score point_12 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_13
execute as @a[x=-90,y=23,z=127,dx=2,dz=2,dy=1] at @s unless score point_13 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_13
execute as @a[x=-90,y=23,z=127,dx=2,dz=2,dy=1] at @s if score point_13 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-90,y=23,z=127,dx=2,dz=2,dy=1] at @s if score point_13 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_14
execute as @a[x=-90,y=23,z=131,dx=2,dz=2,dy=1] at @s unless score point_14 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_14
execute as @a[x=-90,y=23,z=131,dx=2,dz=2,dy=1] at @s if score point_14 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-90,y=23,z=131,dx=2,dz=2,dy=1] at @s if score point_14 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_15
execute as @a[x=-90,y=23,z=137,dx=2,dz=2,dy=1] at @s unless score point_15 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_15
execute as @a[x=-90,y=23,z=137,dx=2,dz=2,dy=1] at @s if score point_15 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-90,y=23,z=137,dx=2,dz=2,dy=1] at @s if score point_15 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_16
execute as @a[x=-69,y=23,z=147,dx=3,dz=2,dy=1] at @s unless score point_16 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_16
execute as @a[x=-69,y=23,z=147,dx=3,dz=2,dy=1] at @s if score point_16 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-69,y=23,z=147,dx=3,dz=2,dy=1] at @s if score point_16 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_17
execute as @a[x=-56,y=23,z=146,dx=3,dz=2,dy=1] at @s unless score point_17 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_17
execute as @a[x=-56,y=23,z=146,dx=3,dz=2,dy=1] at @s if score point_17 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-56,y=23,z=146,dx=3,dz=2,dy=1] at @s if score point_17 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_18
execute as @a[x=-38,y=23,z=131,dx=2,dz=3,dy=1] at @s unless score point_18 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_18
execute as @a[x=-38,y=23,z=131,dx=2,dz=3,dy=1] at @s if score point_18 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-38,y=23,z=131,dx=2,dz=3,dy=1] at @s if score point_18 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
#Point_19
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s unless score point_19 Point_m3 matches -140.. run function co_light_dr:gz_sz/map_3/green/mp_19
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 0..100 run function co_light_dr:gz_sz/map_3/red
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches -140..-1 run function co_light_dr:gz_sz/map_3/yellow
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 99 run function co_light_dr:map_points/map_3/point_19_potion
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 97 run function co_light_dr:map_points/map_3/point_19_potion
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 95 run function co_light_dr:map_points/map_3/point_19_potion
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 93 run function co_light_dr:map_points/map_3/point_19_potion
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 91 run function co_light_dr:map_points/map_3/point_19_potion
execute as @a[x=-38,y=23,z=120,dx=2,dz=3,dy=1] at @s if score point_19 Point_m3 matches 89 run function co_light_dr:map_points/map_3/point_19_potion
