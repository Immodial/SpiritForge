# Permanent night vision, Dark Vision trait
effect give @s night_vision infinite 0 true
# Nearby players get darkness when not hidden, Gloom Field trait
execute unless predicate spiritforge:sneak if predicate shade:dark run effect give @a[tag=!SpiritForge-shade,distance=..2] darkness 4 0 true
# Remove size modifier if not sneaking or not in the dark
execute unless predicate spiritforge:sneak run function shade:internal/camostats
execute unless predicate shade:dark run function shade:internal/camostats
# Applies strength if light is below 4
execute if predicate shade:dark run effect give @s strength 1 0 true
execute if predicate shade:dark run effect give @s speed 1 0 true
# Stops here if light is below 10, so bright light runs the 3 commands after (blindness, slowness, and ringing sound.) 
execute unless predicate shade:light run return 0
effect give @s blindness 3 0 true
effect give @s slowness 3 0 true
playsound minecraft:block.amethyst_block.chime player @s ~ ~ ~ 1 2 1