#1 ingot or 9 nuggets
scoreboard players set #bbf_maxrand bbf_calc 5
function bbf:random/nextrand
execute if score #bbf_randval bbf_calc matches 0 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:1b}}
execute if score #bbf_randval bbf_calc matches 1 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:2b}}
execute if score #bbf_randval bbf_calc matches 2 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:3b}}
execute if score #bbf_randval bbf_calc matches 3 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:4b}}
execute if score #bbf_randval bbf_calc matches 4 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:5b}}