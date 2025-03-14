## >> Drops any armor off your character.
## {Item}
$execute if items entity @s armor.head $(Item) run function spiritforge:internal/slipslot {Slot:"armor.head"}
$execute if items entity @s armor.chest $(Item) run function spiritforge:internal/slipslot {Slot:"armor.chest"}
$execute if items entity @s armor.legs $(Item) run function spiritforge:internal/slipslot {Slot:"armor.legs"}
$execute if items entity @s armor.feet $(Item) run function spiritforge:internal/slipslot {Slot:"armor.feet"}