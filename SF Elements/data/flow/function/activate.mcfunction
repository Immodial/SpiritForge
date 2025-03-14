function spiritforge:library/class/config {\
Class:"flow",\
Name:"Flow",\
Color:"aqua",\
Description:"Born of the motion of fluids and gases.",\
MaxEnergy:0,\
EnergyParticle:"none"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"gravity",\
Title:"low_gravity",\
Value:"-0.07",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"fall_damage_multiplier",\
Title:"low_fall_damage",\
Value:"-0.8",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"safe_fall_distance",\
Title:"high_minimum_fall",\
Value:"5",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"max_health",\
Title:"low_health",\
Value:"-8",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"safe_fall_distance",\
Title:"high_minimum_fall",\
Value:"5",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"oxygen_bonus",\
Title:"water_breath",\
Value:"1000",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"jump_strength",\
Title:"low_jump",\
Value:"-0.24",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"flow",\
Stat:"attack_damage",\
Title:"no_base_damage",\
Value:"-1",\
Operation:"add_value"}

function spiritforge:library/class/trait {\
Class:"flow",\
Name:"Water Strider",\
Description:"Breathe underwater and dive for faster speeds.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"flow",\
Name:"Hover",\
Description:"Almost no fall damage and lower gravity.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"flow",\
Name:"Twister Body",\
Description:"Invisible to players that more than 15 blocks away, unless underwater. Crouch for only 8 block visibility",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"flow",\
Name:"Windy Infusion",\
Description:"Nearby mobs and players become Wind Charged.",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"flow",\
Name:"Insubstantial",\
Description:"Only 6 hearts of health.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"flow",\
Name:"Light Fist",\
Description:"Unable to punch.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"flow",\
Name:"Current Blast",\
Color:"dark_aqua",\
Description:"Blow wind in a direction or pull creatures underwater.",\
Ability:"current",\
Slot:8b,\
Cooldown:100s,\
Energy:0}

scoreboard objectives add SFMechanismPower dummy "Gear Rotation Time"