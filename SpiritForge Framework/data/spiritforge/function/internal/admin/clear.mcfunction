$tag @a remove SpiritForge-$(ClearClassParsing)
data remove storage spiritforge $(ClearClassParsing)
data remove storage spiritforge ClearClassParser[0]
data modify storage spiritforge ClearClassParsing set from storage spiritforge ClearClassParser[0]
execute if data storage spiritforge ClearClassParser[0] run function spiritforge:internal/admin/clear with storage spiritforge