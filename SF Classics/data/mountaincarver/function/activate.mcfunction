function spiritforge:library/class/config {\
Class:"mountaincarver",\
Name:"Mountaincarver",\
Color:"dark_aqua",\
Description:"Their forefathers were known for splitting mountains with their bare hands.",\
MaxEnergy:0,\
EnergyParticle:"none"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"scale",\
Title:"big",\
Value:"0.8",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"safe_fall_distance",\
Title:"high_minimum_fall",\
Value:"6",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"jump_strength",\
Title:"high_jump",\
Value:"0.2",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"block_break_speed",\
Title:"break_blocks_faster",\
Value:"1.5",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"entity_interaction_range",\
Title:"high_entity_reach",\
Value:"1",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"block_interaction_range",\
Title:"high_block_reach",\
Value:"2",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mountaincarver",\
Stat:"attack_speed",\
Title:"half_attack_speed",\
Value:"-0.5",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/trait {\
Class:"mountaincarver",\
Name:"Stone Fists",\
Description:"Break and place blocks further and more efficiently.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"mountaincarver",\
Name:"Long Legs",\
Description:"2-block jump and able to fall twice as far without fall damage.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"mountaincarver",\
Name:"Disproportionate",\
Description:"Longer attack range, but shorter compared to your size.",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"mountaincarver",\
Name:"Massive",\
Description:"Needs a 4-block ceiling and 2-wide doors.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"mountaincarver",\
Name:"Heavy Handed",\
Description:"Halfed attack speed.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"mountaincarver",\
Name:"Split",\
Color:"blue",\
Description:"Breaks a cluster of blocks in front of you.",\
Ability:"split",\
Slot:8b,\
Cooldown:150s,\
Energy:0}