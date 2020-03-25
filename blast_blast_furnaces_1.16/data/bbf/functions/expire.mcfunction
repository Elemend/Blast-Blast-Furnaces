#if this function gets called, the Blast Furnace gets back into a resting state, where the only tags it should have is the marker tag and the reset tag, so it needs to reset just once:
data merge entity @s {ArmorItems:[{},{},{},{}],Tags:["bbf_marker","global.ignore"]}
scoreboard players reset @s bbf_item
scoreboard players reset @s bbf_ctime
scoreboard players reset @s bbf_validate
scoreboard players reset @s bbf_calc
scoreboard players reset @s bbf_itcnt
scoreboard players reset @s bbf_delay
scoreboard players reset @s bbf_ctmax