## >> Run this to make your species actually work.

## Configuration of the species:
## Class is the namespace this function is in
## Name is what its name appears as
## Color is a simple minecraft color like "dark_green" or a hex code like "#ff0000"
## Description is the description of the class as a whole
## MaxEnergy is the maximum energy the class can have (1 energy recovered per SpiritTick, so 10 energy recovered per second)
function spiritforge:library/class/config {\
Class:"namespace",\
Name:"Example Class",\
Color:"white",\
Description:"Used for testing!",\
MaxEnergy:50}

## Adding custom stats:
## Class is the class you're defining it for
## Stat is an attribute like scale or block_break_speed
## Title is the lowercase-only, no-spaces name or description of the stat, it won't work if it is used by another stat
## Value is the amount applied, note that for add_multiplied operators you are really just multiplying by 1 + Value
## Operation is an operator (add_value, add_multiplied_base, add_multiplied_total)
function spiritforge:library/class/stat {\
Class:"namespace",\
Stat:"gravity",\
Title:"low_gravity",\
Value:"-0.5",\
Operation:"add_multiplied_base"}

## Defining traits (Appears in class description):
## Class is the one you're looking at
## Name is the trait name
## Description is what the trait does, can't put quotation marks (") or apostrophes (') due to how Macros work
## Quality is "positive", "neutral", or "negative"
function spiritforge:library/class/trait {\
Class:"namespace",\
Name:"Fire Resistance",\
Description:"Immune to fire.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"namespace",\
Name:"Explosive Soul",\
Description:"Drop an exploding lantern when you die.",\
Quality:"positive"}

## How to do bindings (Note that they will be in the order they are defined here, not the slot order!):

## Binding an ability (can be done multiple times for multiple abilities):
## Class in here works the same as in others
## Name is what the ability appears as to the player
## Color works like it did before
## Ability is a function directory to <namespace>:ability/<ability> called whenever the ability is used
## Slot is the hotbar slot it occupies (note that the slot is 1 lower than number key, eg. 0b is slot 1, 4b is slot 5, and 8b is slot 9), only 1 binding per slot
## Cooldown is the amount of SpiritTicks before it can be used again (10s SpiritTicks per second, so 20s would be 2 seconds and 50s would be 5)
## Energy is the energy cost of using the ability
function spiritforge:library/class/ability {\
Class:"namespace",\
Name:"Ability Name 1",\
Color:"yellow",\
Description:"Fires an arrow.",\
Ability:"abilityname1",\
Slot:7b,\
Cooldown:5s,\
Energy:20}

function spiritforge:library/class/ability {\
Class:"namespace",\
Name:"Ability Name 2",\
Color:"gold",\
Description:"Shoots a fireball!",\
Ability:"abilityname2",\
Slot:8b,\
Cooldown:30s,\
Energy:40}

## Binding an item (works the same as binding abilities, but with different inputs):
## Class you know by now
## Item is the item ID
## Name is the same as naming bound abilities
## Color works like ability color too
## Components is the item's components, specified as if it has [] around it; Note that you can't specify anything that the pack already uses (like unbreakable or custom_data)
## Slot is the slot it occupies (abilities and items cannot be bound to one slot)
function spiritforge:library/class/permaitem {\
Class:"namespace",\
Item:"minecraft:stick",\
Name:"Bound Item",\
Color:"red",\
Description:"A bunch of knockback!",\
Components:'enchantments={levels:{"minecraft:knockback":4]',\
Slot:6b}

## Binding armor (function name defines the slot, head/chest/legs/feet):
## Class again
## Armor is the armor item
## Name works like in binding an item
## Color is also the same as before
## Components too, but in this example I give a garbage component since I don't want anything
function spiritforge:library/class/armor/chest {\
Class:"namespace",\
Armor:"minecraft:elytra",\
Name:"Example Armor",\
Color:"gray",\
Description:"Fly a bit!",\
Components:''}

## Banning armor:
## Just put in your class and the armor ID or tag you want to ban
function spiritforge:library/class/armor/ban {Class:"namespace",Armor:"#spiritforge:iron_armor"}