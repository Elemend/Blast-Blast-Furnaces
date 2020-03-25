#2 ingot or 18 nuggets
scoreboard players set #bbf_maxrand bbf_calc 9
function bbf:random/nextrand
execute if score #bbf_randval bbf_calc matches 0 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:2b}}
execute if score #bbf_randval bbf_calc matches 1 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:3b}}
execute if score #bbf_randval bbf_calc matches 2 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:4b}}
execute if score #bbf_randval bbf_calc matches 3 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:5b}}
execute if score #bbf_randval bbf_calc matches 4 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:6b}}
execute if score #bbf_randval bbf_calc matches 5 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:7b}}
execute if score #bbf_randval bbf_calc matches 6 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:8b}}
execute if score #bbf_randval bbf_calc matches 7 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:9b}}
execute if score #bbf_randval bbf_calc matches 8 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:10b}}