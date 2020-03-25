tag @s remove bbf_valid

execute if entity @s[tag=bbf_north] if predicate bbf:structure_north if block ~ ~ ~-1 #bbf:furnace run function bbf:val/north
execute if entity @s[tag=bbf_east] if predicate bbf:structure_east if block ~1 ~ ~ #bbf:furnace run function bbf:val/east
execute if entity @s[tag=bbf_south] if predicate bbf:structure_south if block ~ ~ ~1 #bbf:furnace run function bbf:val/south
execute if entity @s[tag=bbf_west] if predicate bbf:structure_west if block ~-1 ~ ~ #bbf:furnace run function bbf:val/west

scoreboard players reset @s bbf_validate