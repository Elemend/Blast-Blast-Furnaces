#centering the armor stand on the block:
execute align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Tags:["bbf_marker","global.ignore"],NoGravity:1b,Small:1,Invisible:1b,Marker:1b,Invulnerable:1,NoBasePlate:1,DisabledSlots:4144959}
#get rid of the fire charge, so that it doesn't summon multiple armor stands:
kill @s
#update the hopper, naming it Blast Furnace Output and removing the items:
data merge block ~ ~ ~ {Items:[],CustomName:"\"Blast Furnace Output\""}
#play a fiery sound, just to let the player know that something happened:
playsound minecraft:item.firecharge.use block @a[distance=..10] ~ ~ ~ 1 0.3 0.5

#if that whole process succeeded, reset the scores:
scoreboard players reset @p bbf_create
scoreboard players reset @p bbf_calc