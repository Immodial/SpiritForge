## >> Drops the specified item from your hands
## {Item}
$execute if items entity @s weapon.mainhand $(Item) run function spiritforge:internal/slipslot {Slot:"weapon.mainhand"}
$execute if items entity @s weapon.offhand $(Item) run function spiritforge:internal/slipslot {Slot:"weapon.offhand"}