execute unless entity @e[type=#spiritforge:monster,distance=..30] unless entity @e[type=#spiritforge:animal,distance=..30] unless entity @e[type=item,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound minecraft:entity.breeze.idle_ground player @s ~ ~ ~ 0.05 0 0.05
execute unless entity @e[type=#spiritforge:monster,distance=..30] unless entity @e[type=#spiritforge:animal,distance=..30] unless entity @e[type=item,distance=..30] unless function spiritforge:library/conditions/random/10 run playsound minecraft:particle.soul_escape player @s ~ ~ ~ 0.2 0 0.2
execute at @e[type=#spiritforge:monster,distance=..30] if score @s SFTuneLoop matches 0 run playsound block.note_block.didgeridoo player @s ~ ~ ~ 0.2 0.8 0.2
execute at @e[type=#spiritforge:monster,distance=..30] if score @s SFTuneLoop matches 5 run playsound block.note_block.didgeridoo player @s ~ ~ ~ 0.2 0.9 0.2
execute at @e[type=#spiritforge:skeleton,distance=..30] if score @s SFTuneLoopDouble matches 15 run playsound block.note_block.xylophone player @s ~ ~ ~ 0.2 0.8 0.2
execute at @e[type=#spiritforge:skeleton,distance=..30] if score @s SFTuneLoopDouble matches 20 run playsound block.note_block.xylophone player @s ~ ~ ~ 0.2 0.8 0.2
execute at @e[type=creeper,distance=..30] if score @s SFTuneLoopDouble matches 5 run playsound entity.explode player @s ~ ~ ~ 0.2 1.6 0.2
execute at @e[type=enderman,distance=..30] if score @s SFTuneLoopDouble matches 10 run playsound entity.enderman.scream master @s ~ ~ ~ 0.2 1.4 0.2
execute at @e[type=#spiritforge:animal,distance=..30] if score @s SFTuneLoop matches 5 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 1.2 0.2
execute at @e[type=#spiritforge:animal,distance=..30] if score @s SFTuneLoop matches 12 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 1.4 0.2
execute at @e[type=#spiritforge:animal,distance=..30] if score @s SFTuneLoop matches 15 run playsound block.note_block.bell player @s ~ ~ ~ 0.2 0.8 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoop matches 0 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.2 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoop matches 1 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.8 0.2
execute at @e[type=item,distance=..30] if score @s SFTuneLoop matches 2 run playsound block.note_block.iron_xylophone master @s ~ ~ ~ 0.2 1.4 0.2