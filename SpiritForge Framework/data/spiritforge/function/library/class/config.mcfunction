## >> Initializes the namespace and configures energy functionality.
$data remove storage spiritforge $(Class)
$execute unless data storage spiritforge {Classes:["$(Class)"]} run data modify storage spiritforge Classes append value "$(Class)"
$data modify storage spiritforge $(Class).ID set value $(Class)
$data modify storage spiritforge $(Class).Name set value "$(Name)"
$data modify storage spiritforge $(Class).Color set value "$(Color)"
$data modify storage spiritforge $(Class).Description set value "$(Description)"
$data modify storage spiritforge $(Class).MaxEnergy set value $(MaxEnergy)
$team remove SpiritForge-$(Class)
$team add SpiritForge-$(Class) {"text":"$(Name)","color":"$(Color)"}
$team modify SpiritForge-$(Class) collisionRule always
$team modify SpiritForge-$(Class) seeFriendlyInvisibles false
$team modify SpiritForge-$(Class) friendlyFire true
$team modify SpiritForge-$(Class) prefix {"text":"$(Name) ","color":"$(Color)"}