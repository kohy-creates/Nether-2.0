# Revoke the advancement responsible for calling the function out
advancement revoke @s only fokastudio:barter_1

# Begin raytracing using a Marker
execute as @s anchored eyes rotated as @s run summon marker ^ ^ ^1 {Tags:["barter_util"]}
execute as @e[type=marker,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ ~

# Increase the reputation by 1 (15% chance)
execute if predicate fokastudio:chance/15_percent run scoreboard players add @s piglin_rep 1
execute at @s if entity @e[type=piglin,distance=..16] at @e[type=piglin,distance=..16] run particle happy_villager ~ ~2.2 ~ .5 .5 .5 0 10 force @a