# Revoke the advancement responsible for calling the function out
advancement revoke @s only fokastudio:barter_2

# Increase the reputation by 1 (15% chance)
execute if predicate fokastudio:chance/15_percent run scoreboard players add @s piglin_rep 1
execute at @s if entity @e[type=piglin,distance=..16] at @e[type=piglin,distance=..16] run particle happy_villager ~ ~2.2 ~ .5 .5 .5 0 10 force @a