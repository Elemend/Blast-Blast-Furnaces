#this isn't crafted from anything, but I think it to be somewhat rare, so if you decide to smelt it you should get more out of this.
scoreboard players set #bbf_maxrand bbf_calc 24
function bbf:random/nextrand
execute if score #bbf_randval bbf_calc matches 0 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:18b}}
execute if score #bbf_randval bbf_calc matches 1 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:20b}}
execute if score #bbf_randval bbf_calc matches 2 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:22b}}
execute if score #bbf_randval bbf_calc matches 3 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:24b}}
execute if score #bbf_randval bbf_calc matches 4 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:26b}}
execute if score #bbf_randval bbf_calc matches 5 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:28b}}
execute if score #bbf_randval bbf_calc matches 6 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:30b}}
execute if score #bbf_randval bbf_calc matches 7 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:32b}}
execute if score #bbf_randval bbf_calc matches 8 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:34b}}
execute if score #bbf_randval bbf_calc matches 9 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:36b}}
execute if score #bbf_randval bbf_calc matches 10 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:38b}}
execute if score #bbf_randval bbf_calc matches 11 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:40b}}
execute if score #bbf_randval bbf_calc matches 12 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:42b}}
execute if score #bbf_randval bbf_calc matches 13 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:44b}}
execute if score #bbf_randval bbf_calc matches 14 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:46b}}
execute if score #bbf_randval bbf_calc matches 15 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:48b}}
execute if score #bbf_randval bbf_calc matches 16 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:50b}}
execute if score #bbf_randval bbf_calc matches 17 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:52b}}
execute if score #bbf_randval bbf_calc matches 18 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:54b}}
execute if score #bbf_randval bbf_calc matches 19 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:56b}}
execute if score #bbf_randval bbf_calc matches 20 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:58b}}
execute if score #bbf_randval bbf_calc matches 21 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:60b}}
execute if score #bbf_randval bbf_calc matches 22 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:62b}}
execute if score #bbf_randval bbf_calc matches 23 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:gold_nugget",Count:64b}}