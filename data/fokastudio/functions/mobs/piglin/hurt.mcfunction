advancement revoke @s only fokastudio:hurt_piglin
execute at @s if entity @e[type=piglin,distance=..16] as @e[type=piglin,distance=..16,predicate=fokastudio:chance/10_percent] run scoreboard players remove @p piglin_rep 1
execute at @s if entity @e[type=piglin,distance=..16] at @e[type=piglin,distance=..16] run particle angry_villager ~ ~2.2 ~ .5 .5 .5 0 10 force @a