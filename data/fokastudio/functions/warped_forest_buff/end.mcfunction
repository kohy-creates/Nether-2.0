tag @s remove warp_forest_nerfed

effect clear @s slowness
effect clear @s weakness
effect clear @s mining_fatigue

effect give @s slowness 10 3 true
effect give @s weakness 10 0 true
effect give @s mining_fatigue 10 0 true

effect give @s slowness 17 2 true
effect give @s slowness 22 1 true
effect give @s slowness 25 0 true

title @s reset
title @s times 0 0 200
title @s title [{"translate":"offset.-128"},{"text":"\uF820","color":"white","font":"fokastudio:base"}]
