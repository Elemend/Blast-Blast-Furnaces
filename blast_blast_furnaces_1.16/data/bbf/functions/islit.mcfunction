#look for any lit furnaces around the position and if so, look for where exactly:
execute if predicate bbf:lit run function bbf:unlit

#see if the furnace(s) turned off but the armor stand still has tags, if so, reset:
execute if entity @s[tag=bbf_lit,predicate=!bbf:lit] run function bbf:expire

execute if entity @s[tag=bbf_lit] run function bbf:prerun

#check if the hopper got destroyed and if so, spawn the Materials back in:
execute unless block ~ ~ ~ minecraft:hopper run function bbf:delete