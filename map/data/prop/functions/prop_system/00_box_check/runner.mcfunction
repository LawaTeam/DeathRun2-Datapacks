#file       :killer.mcfunction
#Date       :2023/04/10 21:37:15
#Author     :CBer_SuXuan
#From       :
#Description:

execute if score 游戏模式 setting matches 2 as @s[tag=item_0] run loot replace entity @s hotbar.1 loot prop:jishi/runner
execute if score 游戏模式 setting matches 2 as @s[tag=item_1] run loot replace entity @s hotbar.2 loot prop:jishi/runner
execute if score 游戏模式 setting matches 2 as @s[tag=item_2] run loot replace entity @s hotbar.1 loot prop:jishi/runner

execute if score 游戏模式 setting matches 1 as @s[tag=item_0] run loot replace entity @s hotbar.1 loot prop:jingsu/runner
execute if score 游戏模式 setting matches 1 as @s[tag=item_1] run loot replace entity @s hotbar.2 loot prop:jingsu/runner
execute if score 游戏模式 setting matches 1 as @s[tag=item_2] run loot replace entity @s hotbar.1 loot prop:jingsu/runner

