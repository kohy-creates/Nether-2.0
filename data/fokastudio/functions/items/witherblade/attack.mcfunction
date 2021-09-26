advancement revoke @s only fokastudio:attack_witherblade

tag @s add attacker
execute as @s at @s positioned ^ ^2 ^1 run effect give @e[limit=1,sort=nearest,tag=!attacker] wither 15 0 false
execute as @s at @s positioned ^ ^2 ^1 as @e[limit=1,sort=nearest,tag=!attacker] at @s run particle ash ~ ~1 ~ 0.5 0.5 0.5 0 100 normal @a
effect give @s regeneration 15 0 false

tag @s remove attacker