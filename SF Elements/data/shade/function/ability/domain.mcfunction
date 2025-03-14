# Fails if there is either a domain nearby or if it is too bright
execute if entity @e[tag=SpiritForge-shadeDomain,distance=..2] run return run function spiritforge:library/energy/cancel
execute unless predicate shade:dark run return run function spiritforge:library/energy/cancel
# Places domain marker then makes sound
summon marker ~ ~ ~ {Tags:["SpiritForge-shadeDomain"]}
playsound entity.allay.hurt player @a ~ ~ ~ 1 0