advancement revoke @s only datapackutilities:triggers/furnace
advancement revoke @s only datapackutilities:triggers/place_blast_furnace
advancement revoke @s only datapackutilities:triggers/place_smoker
advancement revoke @s only datapackutilities:triggers/place_campfire
advancement revoke @s only datapackutilities:triggers/place_soul_campfire

scoreboard players set $crafting.in_0 du_data 240
execute anchored eyes positioned ^ ^ ^ run function datapackutilities:custom_furnace/place
