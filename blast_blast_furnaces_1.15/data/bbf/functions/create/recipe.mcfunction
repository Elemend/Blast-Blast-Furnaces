scoreboard players add @s bbf_calc 1

execute as @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:1b}}] at @s unless entity @e[type=armor_stand,distance=..1,tag=bbf_marker,limit=1] if block ~ ~ ~ minecraft:hopper{Items:[{Slot:0b,id:"minecraft:iron_block",Count:2b},{Slot:1b,id:"minecraft:magma_block",Count:1b},{Slot:2b,id:"minecraft:diamond_block",Count:1b},{Slot:3b,id:"minecraft:magma_block",Count:1b},{Slot:4b,id:"minecraft:iron_block",Count:2b}]} run function bbf:create/summon

#stops after 8 seconds if nothing was created.
scoreboard players reset @s[scores={bbf_calc=160..}] bbf_create
scoreboard players reset @s[scores={bbf_calc=160..}] bbf_calc