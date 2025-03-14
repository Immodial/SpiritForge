effect give @s invisibility infinite 0 true
effect give @s dolphins_grace infinite 0 true
effect give @e[distance=..12] wind_charged 3 0
tag @s add SpiritForge-flowParticles
execute unless block ~ ~ ~ water unless predicate spiritforge:sneak run particle minecraft:small_gust ~ ~0.5 ~ 0.2 0.3 0.2 1 3 force @a[distance=..15,tag=!SpiritForge-flowParticles]
execute anchored eyes unless block ^ ^ ^ water unless predicate spiritforge:sneak run particle minecraft:small_gust ^ ^ ^0.4 0.1 0.1 0.1 1 3 force @a[distance=..15,tag=!SpiritForge-flowParticles]
execute unless block ~ ~ ~ water if predicate spiritforge:sneak run particle minecraft:small_gust ~ ~0.5 ~ 0.15 0.25 0.15 1 2 force @a[distance=..8,tag=!SpiritForge-flowParticles]
execute if block ~ ~ ~ water run particle minecraft:bubble ~ ~0.5 ~ 0.1 0.3 0.1 0 6 force @a[tag=!SpiritForge-flowParticles]
execute anchored eyes if block ^ ^ ^ water run particle minecraft:bubble ^ ^ ^0.4 0.2 0.1 0.2 0 6 force @a[tag=!SpiritForge-flowParticles]
tag @s remove SpiritForge-flowParticles