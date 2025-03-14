## >> Forces a certain armor into the legs slot.
$data remove storage spiritforge $(Class).ArmorSlots[{Slot:101b}]
$data modify storage spiritforge $(Class).ArmorSlots append value {Class:"$(Class)",Armor:"$(Armor)",Name:"$(Name)",Color:"$(Color)",Description:"$(Description)",Components:'$(Components)',SlotName:"legs"}