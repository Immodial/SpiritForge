## >> Called before commands take effect and frames are rendered, but before functions.
execute at @s[scores={SFFreezingEffect=1..}] align xyz run function spiritforge:internal/blockfx/freeze
execute at @e[tag=SpiritForgeFrozen] run setblock ~ ~ ~ powder_snow keep
execute at @s[scores={SFBurningEffect=1..}] align xyz run function spiritforge:internal/blockfx/burn
execute at @e[tag=SpiritForgeBurnt] run setblock ~ ~ ~ fire keep
execute at @s[scores={SFMeltingEffect=1..}] align xyz run function spiritforge:internal/blockfx/melt
execute at @e[tag=SpiritForgeMelted] run setblock ~ ~ ~ lava keep
advancement revoke @s only spiritforge:tick