## Load parser
$data modify storage spiritforge StatParser set from storage spiritforge $(Class).Stats
data modify storage spiritforge StatParsing set from storage spiritforge StatParser[0]
function spiritforge:internal/stats/modify with storage spiritforge StatParsing
data remove storage spiritforge StatParser
data remove storage spiritforge StatParsing