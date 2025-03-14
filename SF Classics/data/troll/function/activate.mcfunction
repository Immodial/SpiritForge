function spiritforge:library/class/config {\
Class:"troll",\
Name:"Troll",\
Color:"gray",\
Description:"Made of stone, these creatures are one with the caves when they choose to be.",\
MaxEnergy:0,\
EnergyParticle:"none"}

function spiritforge:library/class/stat {\
Class:"troll",\
Stat:"max_health",\
Title:"high_health",\
Value:"6",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"troll",\
Stat:"attack_damage",\
Title:"high_base_damage",\
Value:"15",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"troll",\
Stat:"attack_damage",\
Title:"less_damage_added",\
Value:"-0.75",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/stat {\
Class:"troll",\
Stat:"knockback_resistance",\
Title:"resist_knockback",\
Value:"0.4",\
Operation:"add_value"}

function spiritforge:library/class/trait {\
Class:"troll",\
Name:"Tough",\
Description:"3 Extra hearts and 40% less knockback.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"troll",\
Name:"Bash",\
Description:"Knock enemies out of the way when sprinting.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"troll",\
Name:"Rock Formation",\
Description:"Transform into an immoveable rock when crouching.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"troll",\
Name:"Natural Strength",\
Description:"Deal 4 base attack damage, but weapons add a quarter as much.",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"troll",\
Name:"Unrefined",\
Description:"Can only wear Leather and Chainmail armor sets.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"troll",\
Name:"Stone Feet",\
Description:"Move 20% slower.",\
Quality:"negative"}

function spiritforge:library/class/armor/ban {Class:"troll",Armor:"#spiritforge:iron_armor"}
function spiritforge:library/class/armor/ban {Class:"troll",Armor:"#spiritforge:gold_armor"}
function spiritforge:library/class/armor/ban {Class:"troll",Armor:"#spiritforge:diamond_armor"}
function spiritforge:library/class/armor/ban {Class:"troll",Armor:"#spiritforge:netherite_armor"}

scoreboard objectives add SFTrollRocked dummy "Rock Cooldown"