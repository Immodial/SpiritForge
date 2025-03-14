## Ability slots
$function spiritforge:internal/selection/display/name with storage spiritforge $(Class)
tellraw @s {"text":""}
$data modify storage spiritforge TraitParser set from storage spiritforge $(Class).Traits.Positives
function spiritforge:internal/selection/display/traits
$data modify storage spiritforge TraitParser set from storage spiritforge $(Class).Traits.Neutrals
function spiritforge:internal/selection/display/traits
$data modify storage spiritforge TraitParser set from storage spiritforge $(Class).Traits.Negatives
function spiritforge:internal/selection/display/traits
tellraw @s {"text":""}
$data modify storage spiritforge BindingDescParser set from storage spiritforge $(Class).Bindings
data modify storage spiritforge BindingDescParsing set from storage spiritforge BindingDescParser[0]
function spiritforge:internal/selection/display/binding with storage spiritforge BindingDescParsing
data remove storage spiritforge BindingDescParser
data remove storage spiritforge BindingDescParsing
tellraw @s {"text":""}
$data modify storage spiritforge ArmorDescParser set from storage spiritforge $(Class).ArmorSlots
data modify storage spiritforge ArmorDescParsing set from storage spiritforge ArmorDescParser[0]
function spiritforge:internal/selection/display/armor with storage spiritforge ArmorDescParsing
data remove storage spiritforge ArmorDescParser
data remove storage spiritforge ArmorDescParsing