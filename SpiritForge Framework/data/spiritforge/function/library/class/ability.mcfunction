## >> Binds an ability to a slot, removing any binding that was initially there.
$data remove storage spiritforge $(Class).Bindings[{Slot:$(Slot)b}]
$data modify storage spiritforge $(Class).Bindings append value {Class:"$(Class)",Type:"ability",Name:"$(Name)",Color:"$(Color)",Description:"$(Description)",Ability:"$(Ability)",Slot:$(Slot)b,Cooldown:$(Cooldown),Energy:$(Energy)}