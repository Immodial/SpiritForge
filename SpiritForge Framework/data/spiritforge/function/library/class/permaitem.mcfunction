## >> Binds an item to a slot, removing any binding that was initially there.
## {Class, Slot, Item, Name, Color, Description, Components, Slot}
$data remove storage spiritforge $(Class).Bindings[{Slot:$(Slot)b}]
$data modify storage spiritforge $(Class).Bindings append value {Class:"$(Class)",Type:"item",Item:"$(Item)",Name:"$(Name)",Color:"$(Color)",Description:"$(Description)",Components:'$(Components)',Slot:$(Slot)b}