execute unless entity @e[tag=SpiritForge-tune,distance=..20] run return run kill @s
execute as @e[tag=SpiritForge-tuneEcho,distance=..40] unless function spiritforge:library/conditions/random/25 run return run kill @s
particle sonic_boom ~ ~ ~ 0.2 0.2 0.2 0 1 force @a[tag=SpiritForge-tune]
tp @s ^ ^ ^1
playsound minecraft:block.note_block.flute player @a[tag=!SpiritForge-tune] ~ ~ ~ 0.1 0.6
playsound minecraft:block.note_block.flute player @a[tag=!SpiritForge-tune] ~ ~ ~ 0.1 0.8
playsound minecraft:block.note_block.flute player @a[tag=!SpiritForge-tune] ~ ~ ~ 0.1 1.2
playsound minecraft:block.note_block.flute player @a[tag=SpiritForge-tune] ~ ~ ~ 0.1 0.6 0.1
playsound minecraft:block.note_block.flute player @a[tag=SpiritForge-tune] ~ ~ ~ 0.1 0.8 0.1
playsound minecraft:block.note_block.flute player @a[tag=SpiritForge-tune] ~ ~ ~ 0.1 1.2 0.1
execute unless function spiritforge:library/conditions/random/10 run tp @s ~ ~ ~ facing ^0.3 ^ ^1
execute unless function spiritforge:library/conditions/random/10 run tp @s ~ ~ ~ facing ^-0.3 ^ ^1
execute unless function spiritforge:library/conditions/random/10 run tp @s ~ ~ ~ facing ^ ^0.3 ^1
execute unless function spiritforge:library/conditions/random/10 run tp @s ~ ~ ~ facing ^ ^-0.3 ^1
execute unless function spiritforge:library/conditions/random/10 run function tune:ability/echo
execute positioned ~-0.5 ~-0.5 ~-0.5 run damage @n[dx=1,dy=1,dz=1,type=#spiritforge:mob_player,tag=!SpiritForge-tune] 2 sonic_boom
execute if block ~ ~ ~ #minecraft:coal_ores run playsound minecraft:ui.stonecutter.take_result block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.8 0.4
execute if block ~ ~ ~ #minecraft:copper_ores run playsound minecraft:block.copper_trapdoor.open block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0 0.4
execute if block ~ ~ ~ raw_copper_block run playsound minecraft:block.copper_trapdoor.open block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0 0.4
execute if block ~ ~ ~ raw_copper_block run playsound minecraft:block.copper_door.close block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.4 0.4
execute if block ~ ~ ~ #minecraft:iron_ores run playsound minecraft:block.iron_trapdoor.open block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0 0.4
execute if block ~ ~ ~ raw_iron_block run playsound minecraft:entity.zombie.attack_iron_door block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0 0.4
execute if block ~ ~ ~ #minecraft:gold_ores run playsound minecraft:block.bell.use block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 2 0.4
execute if block ~ ~ ~ raw_gold_block run playsound minecraft:block.bell.use block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.8 0.4
execute if block ~ ~ ~ raw_gold_block run playsound minecraft:entity.parrot.imitate.evoker block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0 0.4
execute if block ~ ~ ~ nether_quartz_ore run playsound minecraft:block.nether_ore.place block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0 0.4
execute if block ~ ~ ~ #minecraft:emerald_ores run playsound minecraft:block.amethyst_cluster.hit block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.6 0.4
execute if block ~ ~ ~ #minecraft:redstone_ores run playsound minecraft:block.copper_bulb.turn_on block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.4 0.4
execute if block ~ ~ ~ #minecraft:redstone_ores run playsound minecraft:block.redstone_torch.burnout block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.8 0.4
execute if block ~ ~ ~ #minecraft:lapis_ores run playsound minecraft:block.calcite.break block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.6 0.4
execute if block ~ ~ ~ #minecraft:lapis_ores run playsound minecraft:entity.evoker.cast_spell block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 1.4 0.4
execute if block ~ ~ ~ #minecraft:diamond_ores run playsound minecraft:block.amethyst_block.break block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.4 0.4
execute if block ~ ~ ~ #minecraft:diamond_ores run playsound minecraft:item.armor.equip_diamond block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.6 0.4
execute if block ~ ~ ~ ancient_debris run playsound minecraft:block.netherite_block.hit block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.2 0.4
execute if block ~ ~ ~ ancient_debris run playsound minecraft:item.armor.equip_netherite block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.4 0.4
execute if block ~ ~ ~ #minecraft:crystal_sound_blocks run tp @s ^ ^ ^-1 facing ^ ^ ^-2
execute if block ~ ~ ~ #minecraft:crystal_sound_blocks run playsound minecraft:block.amethyst_block.resonate block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 1.6 0.4
execute if block ~ ~ ~ sculk run playsound minecraft:block.sculk.spread block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 0.2 0.4
execute if block ~ ~ ~ sculk run return run kill @s
execute if block ~ ~ ~ water run playsound minecraft:entity.swim block @a[tag=SpiritForge-tune] ~ ~ ~ 0.2 0.4 0.2
execute if block ~ ~ ~ lava run playsound minecraft:item.bucket.empty_lava block @a[tag=SpiritForge-tune] ~ ~ ~ 0.4 1.8 0.4