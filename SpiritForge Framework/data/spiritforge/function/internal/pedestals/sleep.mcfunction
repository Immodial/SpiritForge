$data remove storage spiritforge $(raw)
$tag @a remove SpiritForge-$(raw)
$tellraw @a "Put $(raw) to sleep"
particle minecraft:enchant ~ ~2 ~ 0 0 0 1 120
playsound minecraft:particle.soul_escape block @a ~ ~ ~ 1 0
playsound minecraft:particle.soul_escape block @a ~ ~ ~ 1 0
playsound minecraft:particle.soul_escape block @a ~ ~ ~ 1 2
playsound minecraft:particle.soul_escape block @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 0 1
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 0.2 1
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 0.4 1
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 0.6 1
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 0.8 1
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 1 1
playsound minecraft:block.amethyst_block.chime block @a ~ ~ ~ 1 1.2 1
setblock ~ ~ ~ lectern{Book:{id:"air",count:0}}
scoreboard players set %SleepCounter SFGlobals 0
data modify storage spiritforge SleepCount set value 0
$data modify storage spiritforge SleepTarget set value "$(raw)"
function spiritforge:internal/pedestals/sleepremove with storage spiritforge
data remove storage spiritforge SleepCount
data remove storage spiritforge SleepTarget
data remove storage spiritforge SleepCheck