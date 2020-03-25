execute unless score @s bbf_itcnt matches 9 run function bbf:cooktime

scoreboard players add @s bbf_ctime 1
execute if score @s bbf_ctime = @s bbf_ctmax run function bbf:output/gold_7
execute if score @s bbf_ctime = @s bbf_ctmax run scoreboard players reset @s bbf_ctime