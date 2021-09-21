execute if entity @e[tag=!aware,tag=!fortress,predicate=fokastudio:in_fortress] as @e[tag=!aware,tag=!fortress,predicate=fokastudio:in_fortress] run function fokastudio:fortress
execute if entity @e[type=blaze,tag=!aware,tag=!dust_blaze,tag=!fortress_blaze,predicate=fokastudio:in_basalt_deltas] as @e[type=blaze,tag=!aware,tag=!dust_blaze,tag=!fortress_blaze,predicate=fokastudio:in_basalt_deltas] run function fokastudio:blazes/dust_blaze
execute if entity @e[tag=dust_blaze] at @e[tag=dust_blaze] run particle falling_dust white_concrete_powder ~ ~1.2 ~ 0 0 0 0 1 normal
execute if entity @a[tag=fortress,predicate=!fokastudio:in_fortress] as @a[tag=fortress,predicate=!fokastudio:in_fortress] run tag @s remove fortress

execute if entity @a[tag=fortress] as @a[tag=fortress] run function fokastudio:fortress_buff
execute if entity @a[tag=death_mark,tag=!death_mark.status_effect,predicate=!fokastudio:in_fortress] as @a[tag=death_mark,tag=!death_mark.status_effect,predicate=!fokastudio:in_fortress] run tag @s remove death_mark