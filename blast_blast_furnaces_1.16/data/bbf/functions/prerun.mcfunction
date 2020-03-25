#check if the multiblock-structure is there and validate it every 2 seconds.
scoreboard players add @s bbf_validate 1
execute if score @s bbf_validate matches 40.. run function bbf:validate

#if there is a valid structure check what item to smelt
execute if entity @s[tag=bbf_valid] run function bbf:running

#a little visual thing to know it's running; display particles if air is above the armor stand and only if an item to be smelted.
execute if entity @s[tag=bbf_anyitem,tag=bbf_valid] if block ~ ~1 ~ minecraft:air run function bbf:particles