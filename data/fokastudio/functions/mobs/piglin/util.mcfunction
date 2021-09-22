execute at @s run tp @s ^ ^ ^0.5
execute store result score @s barter_util run scoreboard players get @p piglin_rep
execute at @s if entity @e[type=piglin,distance=..3.5] as @e[type=piglin,distance=..3.5] run function fokastudio:mobs/piglin/util_piglin