scoreboard players add @s bbf_delay 1
tag @s[scores={bbf_delay=10..}] remove bbf_anyitem

execute if score @s bbf_delay matches 10.. if data block ^ ^ ^-1 Items[{Slot:0b}] run function bbf:input/whatitem
execute if score @s[tag=!bbf_anyitem] bbf_delay matches 10.. unless data block ^ ^ ^-1 Items[{Slot:0b}] run function bbf:expire
scoreboard players reset @s[scores={bbf_delay=10..}] bbf_delay

execute if entity @s[tag=bbf_anyitem] run function bbf:input/split