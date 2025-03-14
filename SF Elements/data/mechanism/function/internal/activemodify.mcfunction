execute if block ~ ~ ~ #mechanism:copper_grate run return run function mechanism:internal/propagrate

execute if block ~ ~ ~ tnt run playsound entity.tnt.primed block @a
execute if block ~ ~ ~ tnt run summon tnt ~ ~ ~ {fuse:20s}
execute if block ~ ~ ~ tnt run return run setblock ~ ~ ~ air

execute if block ~ ~ ~ raw_copper_block run particle block{block_state:{Name:'raw_copper_block'}} ~ ~ ~ 0.3 0.3 0.3 0 25
execute if block ~ ~ ~ raw_copper_block run playsound minecraft:block.copper.break block @a ~ ~ ~ 1 0
execute if block ~ ~ ~ raw_copper_block run playsound minecraft:block.calcite.break block @a ~ ~ ~ 1 0
execute if block ~ ~ ~ raw_copper_block as @n[type=!marker,tag=!SpiritForge-mechanism,distance=..2] run damage @s 10 indirect_magic

execute if block ~ ~ ~ lightning_rod run tag @e[tag=SpiritForge-mechanismActivator,distance=..5] add SpiritForge-mechansimActivated
execute if block ~ ~ ~ lightning_rod[facing=east] positioned ~1 ~ ~ if function mechanism:internal/boltbreaker run return 0
execute if block ~ ~ ~ lightning_rod[facing=west] positioned ~-1 ~ ~ if function mechanism:internal/boltbreaker run return 0
execute if block ~ ~ ~ lightning_rod[facing=up] positioned ~ ~1 ~ if function mechanism:internal/boltbreaker run return 0
execute if block ~ ~ ~ lightning_rod[facing=down] positioned ~ ~-1 ~ if function mechanism:internal/boltbreaker run return 0
execute if block ~ ~ ~ lightning_rod[facing=south] positioned ~ ~ ~1 if function mechanism:internal/boltbreaker run return 0
execute if block ~ ~ ~ lightning_rod[facing=north] positioned ~ ~ ~-1 if function mechanism:internal/boltbreaker run return 0
execute if block ~ ~ ~ lightning_rod run return run summon lightning_bolt ~ ~0.5 ~

execute if block ~ ~ ~ copper_bulb[lit=false] run return run setblock ~ ~ ~ copper_bulb[lit=true]
execute if block ~ ~ ~ copper_bulb[lit=true] run return run setblock ~ ~ ~ copper_bulb[lit=false]
execute if block ~ ~ ~ waxed_copper_bulb[lit=false] run return run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute if block ~ ~ ~ waxed_copper_bulb[lit=true] run return run setblock ~ ~ ~ waxed_copper_bulb[lit=false]
execute if block ~ ~ ~ exposed_copper_bulb[lit=false] run return run setblock ~ ~ ~ exposed_copper_bulb[lit=true]
execute if block ~ ~ ~ exposed_copper_bulb[lit=true] run return run setblock ~ ~ ~ exposed_copper_bulb[lit=false]
execute if block ~ ~ ~ waxed_exposed_copper_bulb[lit=false] run return run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=true]
execute if block ~ ~ ~ waxed_exposed_copper_bulb[lit=true] run return run setblock ~ ~ ~ waxed_exposed_copper_bulb[lit=false]
execute if block ~ ~ ~ weathered_copper_bulb[lit=false] run return run setblock ~ ~ ~ weathered_copper_bulb[lit=true]
execute if block ~ ~ ~ weathered_copper_bulb[lit=true] run return run setblock ~ ~ ~ weathered_copper_bulb[lit=false]
execute if block ~ ~ ~ waxed_weathered_copper_bulb[lit=false] run return run setblock ~ ~ ~ waxed_weathered_copper_bulb[lit=true]
execute if block ~ ~ ~ waxed_weathered_copper_bulb[lit=true] run return run setblock ~ ~ ~ waxed_weathered_copper_bulb[lit=false]
execute if block ~ ~ ~ oxidized_copper_bulb[lit=false] run return run setblock ~ ~ ~ oxidized_copper_bulb[lit=true]
execute if block ~ ~ ~ oxidized_copper_bulb[lit=true] run return run setblock ~ ~ ~ oxidized_copper_bulb[lit=false]
execute if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run return run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run return run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]