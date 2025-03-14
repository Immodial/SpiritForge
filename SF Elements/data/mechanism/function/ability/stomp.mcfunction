execute positioned ~ ~-1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ redstone_block unless entity @e[tag=SpiritForge-mechanismActivator,distance=..0.5] run summon marker ~ ~ ~ {Tags:["SpiritForge-mechanismCore","SpiritForge-mechanismReliant"]}
execute positioned ~ ~-1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ redstone_block unless entity @e[tag=SpiritForge-mechanismActivator,distance=..0.5] run playsound minecraft:block.bell.resonate block @a ~ ~ ~ 1 2
execute positioned ~ ~-1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run function mechanism:internal/create
particle block{block_state:{Name:'redstone_block'}} ~ ~ ~ 1 0 1 0 20
playsound minecraft:entity.iron_golem.repair block @a ~ ~ ~ 2 0.4
playsound minecraft:block.copper.place block @a ~ ~ ~ 2 0
playsound minecraft:block.copper.place block @a ~ ~ ~ 2 0.4
playsound minecraft:block.copper.place block @a ~ ~ ~ 2 1