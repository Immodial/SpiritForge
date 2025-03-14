execute if entity @e[type=ender_dragon] at @e[type=enderman,distance=..30] unless function spiritforge:library/conditions/random/20 run playsound entity.enderman.scream player @s ~ ~ ~ 0.2 1.4 0.2
execute unless entity @e[type=ender_dragon] at @e[type=enderman,distance=..30] if score @s SFTuneLoopEnd matches 0 run playsound block.note_block.harp player @s ~ ~ ~ 0.2 1.6 0.2
execute unless entity @e[type=ender_dragon] at @e[type=enderman,distance=..30] if score @s SFTuneLoopEnd matches 4 run playsound block.note_block.harp player @s ~ ~ ~ 0.2 1.35 0.2
execute unless entity @e[type=ender_dragon] at @e[type=enderman,distance=..30] if score @s SFTuneLoopEnd matches 8 run playsound block.note_block.harp player @s ~ ~ ~ 0.2 1 0.2
execute unless entity @e[type=ender_dragon] at @e[type=enderman,distance=..30] if score @s SFTuneLoopEnd matches 14 run playsound block.note_block.harp player @s ~ ~ ~ 0.2 0.9 0.2
execute at @e[type=shulker,distance=..30] if score @s SFTuneLoopEnd matches 4 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 1 0.2
execute at @e[type=shulker,distance=..30] if score @s SFTuneLoopEnd matches 8 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 1.05 0.2
execute at @e[type=shulker,distance=..30] if score @s SFTuneLoopEnd matches 12 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 1.35 0.2
execute at @e[type=shulker,distance=..30] if score @s SFTuneLoopEnd matches 14 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 0.9 0.2
execute at @e[type=endermite,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound block.note_block.bit player @s ~ ~ ~ 1 1.35 1
execute at @e[type=endermite,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound block.note_block.bit player @s ~ ~ ~ 1 1.05 1
execute at @e[type=endermite,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound block.note_block.bit player @s ~ ~ ~ 1 0.09 1
execute at @e[type=endermite,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound block.note_block.bit player @s ~ ~ ~ 1 1.8 1
execute at @e[type=endermite,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound block.note_block.bit player @s ~ ~ ~ 1 1.4 1
execute at @e[type=ender_dragon] run playsound block.note_block.harp player @s ~ ~ ~ 1 1.35 1
execute at @e[type=ender_dragon] run playsound block.note_block.harp player @s ~ ~ ~ 1 0.9 1
execute at @e[type=end_crystal,distance=..120] if score @s SFTuneLoopEnd matches 0 run playsound block.note_block.chime player @s ~ ~ ~ 0.2 1.6 0.2
execute at @e[type=end_crystal,distance=..120] if score @s SFTuneLoopEnd matches 4 run playsound block.note_block.chime player @s ~ ~ ~ 0.2 1.35 0.2
execute at @e[type=end_crystal,distance=..120] if score @s SFTuneLoopEnd matches 8 run playsound block.note_block.chime player @s ~ ~ ~ 0.2 1 0.2
execute at @e[type=end_crystal,distance=..120] if score @s SFTuneLoopEnd matches 14 run playsound block.note_block.chime player @s ~ ~ ~ 0.2 0.9 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoopEnd matches 28 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.05 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoopEnd matches 30 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.4 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoopEnd matches 0 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.35 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoopEnd matches 4 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.05 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoopEnd matches 8 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoopEnd matches 12 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 0.8 0.2
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 0 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.35 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 4 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.05 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 8 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 0.9 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 10 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.35 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 14 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.8 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 16 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 0.9 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 18 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.8 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 20 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.35 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 24 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 0.9 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 28 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.05 0.4
execute positioned 0 ~ 0 if score @s SFTuneLoopEnd matches 30 run playsound block.note_block.bit player @s ~ ~ ~ 0.4 1.4 0.4