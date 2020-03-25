scoreboard players reset @s bbf_item

data remove storage bbf:items Items
data modify storage bbf:items Items set from block ^ ^ ^-1 Items[{Slot:0b}]

execute if data storage bbf:items Items{id:"minecraft:gold_ore"} run scoreboard players set @s bbf_item 1
execute if data storage bbf:items Items{id:"minecraft:golden_sword"} run scoreboard players set @s bbf_item 2
execute if data storage bbf:items Items{id:"minecraft:golden_pickaxe"} run scoreboard players set @s bbf_item 3
execute if data storage bbf:items Items{id:"minecraft:golden_axe"} run scoreboard players set @s bbf_item 4
execute if data storage bbf:items Items{id:"minecraft:golden_shovel"} run scoreboard players set @s bbf_item 5
execute if data storage bbf:items Items{id:"minecraft:golden_hoe"} run scoreboard players set @s bbf_item 6
execute if data storage bbf:items Items{id:"minecraft:golden_helmet"} run scoreboard players set @s bbf_item 7
execute if data storage bbf:items Items{id:"minecraft:golden_chestplate"} run scoreboard players set @s bbf_item 8
execute if data storage bbf:items Items{id:"minecraft:golden_leggings"} run scoreboard players set @s bbf_item 9
execute if data storage bbf:items Items{id:"minecraft:golden_boots"} run scoreboard players set @s bbf_item 10
execute if data storage bbf:items Items{id:"minecraft:golden_horse_armor"} run scoreboard players set @s bbf_item 11

execute if data storage bbf:items Items{id:"minecraft:iron_ore"} run scoreboard players set @s bbf_item 12
execute if data storage bbf:items Items{id:"minecraft:iron_sword"} run scoreboard players set @s bbf_item 13
execute if data storage bbf:items Items{id:"minecraft:iron_pickaxe"} run scoreboard players set @s bbf_item 14
execute if data storage bbf:items Items{id:"minecraft:iron_axe"} run scoreboard players set @s bbf_item 15
execute if data storage bbf:items Items{id:"minecraft:iron_shovel"} run scoreboard players set @s bbf_item 16
execute if data storage bbf:items Items{id:"minecraft:iron_hoe"} run scoreboard players set @s bbf_item 17
execute if data storage bbf:items Items{id:"minecraft:iron_helmet"} run scoreboard players set @s bbf_item 18
execute if data storage bbf:items Items{id:"minecraft:iron_chestplate"} run scoreboard players set @s bbf_item 19
execute if data storage bbf:items Items{id:"minecraft:iron_leggings"} run scoreboard players set @s bbf_item 20
execute if data storage bbf:items Items{id:"minecraft:iron_boots"} run scoreboard players set @s bbf_item 21
execute if data storage bbf:items Items{id:"minecraft:iron_horse_armor"} run scoreboard players set @s bbf_item 22

execute if data storage bbf:items Items{id:"minecraft:chainmail_helmet"} run scoreboard players set @s bbf_item 23
execute if data storage bbf:items Items{id:"minecraft:chainmail_chestplate"} run scoreboard players set @s bbf_item 24
execute if data storage bbf:items Items{id:"minecraft:chainmail_leggings"} run scoreboard players set @s bbf_item 25
execute if data storage bbf:items Items{id:"minecraft:chainmail_boots"} run scoreboard players set @s bbf_item 26

execute if score @s bbf_item matches 1.. run tag @s add bbf_anyitem