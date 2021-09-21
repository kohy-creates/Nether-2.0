execute if entity @s[tag=death_mark] run effect give @s slowness 5 0 true
execute if entity @s[tag=death_mark] at @s run particle ash ~ ~1.2 ~ .5 .75 .5 0 1
execute if entity @s[tag=!death_mark] run tag @s add death_mark