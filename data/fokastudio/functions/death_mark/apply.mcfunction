tag @s add death_mark
execute if score $death_mark_timed death_mark_timed matches 1 run tag @s add death_mark.status_effect
scoreboard players operation @s death_mark_timer = $death_mark_timer death_mark_timer
team join death_marked @s
effect give @s glowing 1000000 0 true