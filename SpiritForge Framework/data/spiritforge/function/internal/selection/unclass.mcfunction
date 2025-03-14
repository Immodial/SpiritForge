$tag @s remove SpiritForge-$(UnclassParsing)
data remove storage spiritforge UnclassParser[0]
data modify storage spiritforge UnclassParsing set from storage spiritforge UnclassParser[0]
execute if data storage spiritforge UnclassParser[0] run function spiritforge:internal/selection/unclass with storage spiritforge