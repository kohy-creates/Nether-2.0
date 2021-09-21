function fokastudio:death_mark/loop
execute if entity @a[predicate=fokastudio:in_warped_forest,predicate=fokastudio:no_leather_armor,tag=!warp_forest_nerfed] as @a[predicate=fokastudio:in_warped_forest,predicate=fokastudio:no_leather_armor,tag=!warp_forest_nerfed] run function fokastudio:warped_forest_buff/start
execute unless entity @a[predicate=fokastudio:in_warped_forest,predicate=fokastudio:no_leather_armor,tag=!warp_forest_nerfed] as @a[predicate=!fokastudio:in_warped_forest,predicate=!fokastudio:no_leather_armor,tag=warp_forest_nerfed] run function fokastudio:warped_forest_buff/end
execute if entity @a[predicate=!fokastudio:no_leather_armor,tag=warp_forest_nerfed] as @a[predicate=!fokastudio:no_leather_armor,tag=warp_forest_nerfed] run function fokastudio:warped_forest_buff/end

schedule function fokastudio:tick/2_ticks 2t append