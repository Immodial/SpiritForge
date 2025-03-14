## >> Forces a certain armor into the chest slot.
$data remove storage spiritforge $(Class).ArmorSlots[{Slot:102b}]
$data modify storage spiritforge $(Class).ArmorSlots append value {Class:"$(Class)",Armor:"$(Armor)",Name:"$(Name)",Color:"$(Color)",Description:"$(Description)",Components:'$(Components)',SlotName:"chest"}