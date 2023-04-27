#file       :initial.mcfunction
#Date       :2023/04/27 17:56:36
#Author     :CBer_SuXuan
#From       :
#Description:

effect give @a[tag=final] invisibility 999999 1 true
team add caidan
team modify caidan collisionRule pushOwnTeam
team modify caidan nametagVisibility never
team modify caidan seeFriendlyInvisibles false
team modify caidan friendlyFire false
team join caidan @a[tag=final]

tag @a[tag=final] remove paper
clear @a[tag=final]

tp @a[tag=final] -267.5 54 713.5 0 3.3