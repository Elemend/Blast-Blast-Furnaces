scoreboard players operation #bbf_temp bbf_calc = #bbf_aconst bbf_calc
scoreboard players operation #bbf_temp bbf_calc *= #bbf_random bbf_calc

scoreboard players operation #bbf_temp bbf_calc += #bbf_cconst bbf_calc

scoreboard players operation #bbf_temp bbf_calc %= #bbf_mconst bbf_calc
scoreboard players operation #bbf_random bbf_calc = #bbf_temp bbf_calc

execute if score #bbf_maxrand bbf_calc matches 1.. run function bbf:random/calcval
