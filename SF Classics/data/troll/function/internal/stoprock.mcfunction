tag @s remove SpiritForge-trollRocked
scoreboard players set @s SFTrollRocked 0
effect clear @s
tp @s ~ ~1 ~
attribute @s block_interaction_range modifier remove troll:stop_interact
attribute @s entity_interaction_range modifier remove troll:stop_attack
playsound block.basalt.break player @a ~ ~ ~ 1 1.2
playsound block.calcite.hit player @a ~ ~ ~ 1 0.8