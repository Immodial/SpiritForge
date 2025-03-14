## Add stat
$attribute @s $(Stat) modifier remove $(Class):$(Title)

## Next stat recursion
data remove storage spiritforge ResetParser[0]
data modify storage spiritforge ResetParsing set from storage spiritforge ResetParser[0]
execute if data storage spiritforge ResetParser[0] run function spiritforge:internal/stats/remove with storage spiritforge ResetParsing