## Unload parser
$data modify storage spiritforge ResetParser set from storage spiritforge $(Class).Stats
data modify storage spiritforge ResetParsing set from storage spiritforge ResetParser[0]
function spiritforge:internal/stats/remove with storage spiritforge ResetParsing
data remove storage spiritforge ResetParser
data remove storage spiritforge ResetParsing
clear @s *[custom_data~{SFClassItem:true}]