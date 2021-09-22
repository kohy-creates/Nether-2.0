function fokastudio:death_mark/loop
execute if entity @a[predicate=fokastudio:in_warped_forest,predicate=fokastudio:no_leather_armor,tag=!warp_forest_nerfed] as @a[predicate=fokastudio:in_warped_forest,predicate=fokastudio:no_leather_armor,tag=!warp_forest_nerfed] run function fokastudio:warped_forest_buff/start
execute unless entity @a[predicate=fokastudio:in_warped_forest,tag=!warp_forest_nerfed] as @a[predicate=!fokastudio:in_warped_forest,tag=warp_forest_nerfed] run function fokastudio:warped_forest_buff/end
execute if entity @a[predicate=!fokastudio:no_leather_armor,tag=warp_forest_nerfed] as @a[predicate=!fokastudio:no_leather_armor,tag=warp_forest_nerfed] run function fokastudio:warped_forest_buff/end

execute if entity @e[type=ghast] as @e[type=ghast,predicate=fokastudio:chance/0_001_percent] at @s run function fokastudio:mobs/ghast/crying

function fokastudio:biome_effects/main

schedule function fokastudio:tick/2_ticks 2t append