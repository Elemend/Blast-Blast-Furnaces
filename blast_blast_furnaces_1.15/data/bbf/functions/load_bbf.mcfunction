#a scoreboard which tracks when the player dropped a fire charge. For creating a blast furnace output
scoreboard objectives add bbf_create minecraft.dropped:minecraft.fire_charge
scoreboard objectives add bbf_calc dummy
scoreboard objectives add bbf_validate dummy
scoreboard objectives add bbf_item dummy
scoreboard objectives add bbf_ctime dummy
scoreboard objectives add bbf_ctmax dummy
scoreboard objectives add bbf_itcnt dummy
scoreboard objectives add bbf_delay dummy

# for the randomiser
scoreboard players set #bbf_mconst bbf_calc 134456
scoreboard players set #bbf_aconst bbf_calc 8121
scoreboard players set #bbf_cconst bbf_calc 28411

scoreboard players set #bbf_temp bbf_calc 0
scoreboard players set #bbf_negone bbf_calc -1
scoreboard players set #bbf_value bbf_calc 0

scoreboard players set #bbf_maxrand 0
scoreboard players set #bbf_randval 0

# seed the generator, or just keep the last value in #random if already seeded
execute store result score #bbf_seeded bbf_calc run scoreboard players get #bbf_random bbf_calc
execute if score #bbf_seeded bbf_calc matches 0 run function bbf:random/seed