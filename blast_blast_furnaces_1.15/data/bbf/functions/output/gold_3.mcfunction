#3 ingot or 27 nuggets
scoreboard players set #bbf_maxrand bbf_calc 14
function bbf:random/nextrand
execute if score #bbf_randval bbf_calc matches 0 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:4b}}
execute if score #bbf_randval bbf_calc matches 1 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:5b}}
execute if score #bbf_randval bbf_calc matches 2 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:6b}}
execute if score #bbf_randval bbf_calc matches 3 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:7b}}
execute if score #bbf_randval bbf_calc matches 4 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:8b}}
execute if score #bbf_randval bbf_calc matches 5 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:9b}}
execute if score #bbf_randval bbf_calc matches 6 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:10b}}
execute if score #bbf_randval bbf_calc matches 7 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:11b}}
execute if score #bbf_randval bbf_calc matches 8 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:12b}}
execute if score #bbf_randval bbf_calc matches 9 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:13b}}
execute if score #bbf_randval bbf_calc matches 10 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:14b}}
execute if score #bbf_randval bbf_calc matches 11 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:15b}}
execute if score #bbf_randval bbf_calc matches 12 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:16b}}
execute if score #bbf_randval bbf_calc matches 13 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:17b}}