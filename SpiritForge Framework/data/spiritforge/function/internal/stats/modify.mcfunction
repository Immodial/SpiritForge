## Add stat
$attribute @s $(Stat) modifier add $(Class):$(Title) $(Value) $(Operation)

## Next stat recursion
data remove storage spiritforge StatParser[0]
data modify storage spiritforge StatParsing set from storage spiritforge StatParser[0]
execute if data storage spiritforge StatParser[0] run function spiritforge:internal/stats/modify with storage spiritforge StatParsing