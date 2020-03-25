execute store result score #bbf_seedval bbf_calc run data get entity @r Pos[0]
execute if score #bbf_seedval bbf_calc matches ..0 run scoreboard players operation #bbf_seedval bbf_calc *= #bbf_negone bbf_calc
scoreboard players operation #bbf_seedval bbf_calc %= #bbf_mconst bbf_calc
scoreboard players operation #bbf_random bbf_calc = #bbf_seedval bbf_calc
