#this isn't crafted from anything, but I think it to be less material, so you get less out of this.
scoreboard players set #bbf_maxrand bbf_calc 9
function bbf:random/nextrand
execute if score #bbf_randval bbf_calc matches 0 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:4b}}
execute if score #bbf_randval bbf_calc matches 1 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:5b}}
execute if score #bbf_randval bbf_calc matches 2 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:6b}}
execute if score #bbf_randval bbf_calc matches 3 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:7b}}
execute if score #bbf_randval bbf_calc matches 4 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:8b}}
execute if score #bbf_randval bbf_calc matches 5 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:9b}}
execute if score #bbf_randval bbf_calc matches 6 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:10b}}
execute if score #bbf_randval bbf_calc matches 7 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:11b}}
execute if score #bbf_randval bbf_calc matches 8 run summon minecraft:item ~ ~0.7 ~ {Item:{id:"minecraft:iron_nugget",Count:12b}}