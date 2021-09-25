execute if entity @e[type=wither,tag=!aware,predicate=!fokastudio:in_fortress] as @e[type=wither,tag=!aware,predicate=!fokastudio:in_fortress] run function fokastudio:mobs/wither/nerf

execute if entity @e[type=wither,tag=!aware,predicate=fokastudio:in_fortress] as @e[type=wither,tag=!aware,predicate=fokastudio:in_fortress] run function fokastudio:mobs/wither/spawn_util

execute if entity @e[type=wither,tag=aware,nbt={Invul:0}] as @e[type=wither,tag=aware,nbt={Invul:0}] run schedule function fokastudio:mobs/wither/buff 2t append