$tellraw @s [{"text":"$(Name)","color":"$(Color)","bold":true},{"text":" - $(Description) (","color":"white","bold":false},{"text":"in $(SlotName) slot","color":"aqua","bold":false},{"text":")","color":"white","bold":false}]
data remove storage spiritforge ArmorDescParser[0]
data modify storage spiritforge ArmorDescParsing set from storage spiritforge ArmorDescParser[0]
execute if data storage spiritforge ArmorDescParser[0] run function spiritforge:internal/selection/display/armor with storage spiritforge ArmorDescParsing