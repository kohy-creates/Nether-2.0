execute if entity @e[tag=!aware,tag=!fortress,predicate=fokastudio:in_fortress] as @e[tag=!aware,tag=!fortress,predicate=fokastudio:in_fortress] run function fokastudio:fortress
execute if entity @e[type=blaze,tag=!aware,tag=!dust_blaze,tag=!fortress_blaze,predicate=fokastudio:in_basalt_deltas] as @e[type=blaze,tag=!aware,tag=!dust_blaze,tag=!fortress_blaze,predicate=fokastudio:in_basalt_deltas] run function fokastudio:blazes/dust_blaze
execute if entity @e[tag=dust_blaze] at @e[tag=dust_blaze] run particle falling_dust white_concrete_powder ~ ~1.2 ~ 0 0 0 0 1 normal
execute if entity @a[tag=fortress,predicate=!fokastudio:in_fortress] as @a[tag=fortress,predicate=!fokastudio:in_fortress] run tag @s remove fortress

execute if entity @a[tag=fortress] as @a[tag=fortress] run function fokastudio:fortress_buff
execute if entity @a[tag=death_mark,tag=!death_mark.status_effect,predicate=!fokastudio:in_fortress] as @a[tag=death_mark,tag=!death_mark.status_effect,predicate=!fokastudio:in_fortress] run tag @s remove death_mark

execute if entity @a[tag=!initialized] as @a[tag=!initialized] run function fokastudio:load/player_initialize

execute if entity @e[type=marker] as @e[type=marker] at @s run particle dust 0.725 0.196 0.196 1 ~ ~ ~ 0 0 0 0 1 force @a[tag=debug]

execute if entity @e[type=marker,tag=barter_util] as @e[type=marker,tag=barter_util] run function fokastudio:mobs/piglin/util

execute if entity @e[type=item,tag=!aware,nbt={Item:{id:"minecraft:gold_ingot"}}] as @e[type=item,tag=!aware,nbt={Item:{id:"minecraft:gold_ingot"}}] run function fokastudio:mobs/piglin/tag_items
execute if entity @e[type=item,tag=barter_util] as @e[type=item,tag=barter_util] at @s if entity @e[type=piglin,distance=..5] run function fokastudio:mobs/piglin/item_util

execute if entity @e[type=piglin,scores={barter_timer=0..}] as @e[type=piglin,scores={barter_timer=0..}] run scoreboard players remove @s barter_timer 1
execute if entity @e[type=piglin,scores={barter_timer=0}] as @e[type=piglin,scores={barter_timer=0}] run scoreboard players set @s piglin_rep 5