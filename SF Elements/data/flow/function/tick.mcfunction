execute as @e[tag=SpiritForge-flowDragged] run attribute @s gravity modifier remove flow:water_drag
tag @e remove SpiritForge-flowDragged
tag @e[tag=SpiritForge-flowDragging] add SpiritForge-flowDragged
tag @e remove SpiritForge-flowDragged