tellraw @a [{"text":"Cleared all classes!"}]
data modify storage spiritforge ClearClassParser set from storage spiritforge Classes
data modify storage spiritforge ClearClassParsing set from storage spiritforge ClearClassParser[0]
function spiritforge:internal/admin/clear with storage spiritforge
data modify storage spiritforge Classes set value []