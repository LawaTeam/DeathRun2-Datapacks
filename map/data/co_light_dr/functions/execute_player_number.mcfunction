#By CO_LIGHT

execute store result score number player_number if entity @a[tag=player]
execute store result score killer player_number if entity @a[team=killer]
execute store result score runner player_number if entity @a[team=runner]
execute store result score finish player_number if entity @a[tag=finish]