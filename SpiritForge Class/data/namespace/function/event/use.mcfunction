## >> Runs every SpiritTick that the player is using an item. Only works on non-instant use items.
say Using!
## You can use this event to stop the player from using certain items!
execute anchored eyes positioned ^ ^ ^1 run function spiritforge:library/slip/hands {Item:"minecraft:bow"}
execute anchored eyes positioned ^ ^ ^1 run function spiritforge:library/slip/hands {Item:"minecraft:crossbow"}
execute anchored eyes positioned ^ ^ ^1 run function spiritforge:library/slip/hands {Item:"minecraft:trident"}