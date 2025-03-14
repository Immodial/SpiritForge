## >> Forces a certain armor into the head slot.
$data remove storage spiritforge $(Class).ArmorSlots[{Slot:103b}]
$data modify storage spiritforge $(Class).ArmorSlots append value {Class:"$(Class)",Armor:"$(Armor)",Name:"$(Name)",Color:"$(Color)",Description:"$(Description)",Components:'$(Components)',SlotName:"head"}