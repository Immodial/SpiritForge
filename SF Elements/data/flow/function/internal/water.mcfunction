execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ bubble_column[drag=true]
execute anchored eyes if block ^ ^ ^ water[level=0] run setblock ^ ^ ^ bubble_column[drag=true]
attribute @s gravity modifier add flow:water_drag 20 add_value
tag @s add SpiritForge-flowDragged