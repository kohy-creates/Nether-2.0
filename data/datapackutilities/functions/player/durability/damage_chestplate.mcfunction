
#modify item
data modify storage datapackutilities:temp object set from entity @s Inventory[{Slot:102b}]
execute unless data storage datapackutilities:temp object.tag.du_dur{init:1b} run function datapackutilities:player/durability/init_item

function datapackutilities:player/durability/change_durability
data remove storage datapackutilities:temp object.tag.display.Lore[-1]

#destroy item if broken
item modify entity @s armor.chest datapackutilities:append_durability_lore
execute if score $player.out_0 du_data matches -1..0 run playsound minecraft:entity.item.break player @a[distance=..16]
execute if score $player.out_0 du_data matches 0 run item replace entity @s armor.chest with minecraft:air
