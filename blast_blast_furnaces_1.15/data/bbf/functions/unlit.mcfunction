#the predicate determined a running furnace, so add the lit-tag:
tag @s add bbf_lit

#then the direction of where a furnace is exactly around that position
tag @s[tag=bbf_north] remove bbf_north
tag @s[tag=bbf_south] remove bbf_south
tag @s[tag=bbf_east] remove bbf_east
tag @s[tag=bbf_west] remove bbf_west
#check every direction for a lit furnace, and if it found one it doesn't search further:
scoreboard players set @s bbf_calc 0

execute store success score @s bbf_calc if block ~ ~ ~-1 #bbf:furnace[lit=true] run tag @s add bbf_north

execute store success score @s[scores={bbf_calc=0}] bbf_calc if block ~ ~ ~1 #bbf:furnace[lit=true] run tag @s add bbf_south

execute store success score @s[scores={bbf_calc=0}] bbf_calc if block ~1 ~ ~ #bbf:furnace[lit=true] run tag @s add bbf_east

execute store success score @s[scores={bbf_calc=0}] bbf_calc if block ~-1 ~ ~ #bbf:furnace[lit=true] run tag @s add bbf_west

scoreboard players reset @s bbf_calc