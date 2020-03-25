#to make a Blast Furnace Output, check for any fire charges that the player dropped. This requires player interaction and makes for better perfomance.
execute as @a[scores={bbf_create=1..}] at @s run function bbf:create/recipe

#If a Blast Furnace armor stand is in the world run commands off of it:
execute as @e[type=armor_stand,tag=bbf_marker] at @s run function bbf:islit