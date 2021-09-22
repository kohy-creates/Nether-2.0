advancement revoke @s only fokastudio:barter_1
advancement revoke @s only fokastudio:barter_2

execute as @s anchored eyes rotated as @s run summon marker ^ ^ ^1 {Tags:["barter_util"]}

execute as @e[type=marker,limit=1,sort=nearest] at @s rotated as @p run tp @s ~ ~ ~ ~ ~