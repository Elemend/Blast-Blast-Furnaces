tag @s remove bbf_head
execute if block ~ ~1 ~ minecraft:air run data modify entity @s ArmorItems[3] merge from block ^ ^ ^-1 Items[{Slot:0b}]
execute store result score @s bbf_ctime run data get block ^ ^ ^-1 CookTime 1
execute store result score @s bbf_ctmax run data get block ^ ^ ^-1 CookTimeTotal 1
scoreboard players operation @s bbf_itcnt = @s bbf_item