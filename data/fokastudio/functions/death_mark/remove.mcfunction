tag @s remove death_mark
execute if entity @s[tag=death_mark.status_effect] run tag @s remove death_mark.status_effect
team leave @s
effect clear @s glowing
