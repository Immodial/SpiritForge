function spiritforge:library/class/config {\
Class:"halfling",\
Name:"Halfling",\
Color:"yellow",\
Description:"Peaceful folk who have learned to use their height fit into the big world.",\
MaxEnergy:30}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"scale",\
Title:"small",\
Value:"-0.5",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"max_health",\
Title:"low_health",\
Value:"-4",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"movement_speed",\
Title:"speed_boost",\
Value:"0.02",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"jump_strength",\
Title:"low_jump",\
Value:"-0.1",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"step_height",\
Title:"low_stepup",\
Value:"-0.25",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"attack_speed",\
Title:"double_attack_speed",\
Value:"1",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"block_interaction_range",\
Title:"low_block_reach",\
Value:"-1.5",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"entity_interaction_range",\
Title:"low_entity_reach",\
Value:"-1",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"safe_fall_distance",\
Title:"low_minimum_fall",\
Value:"-1",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"halfling",\
Stat:"fall_damage_multiplier",\
Title:"low_fall_damage",\
Value:"-0.6",\
Operation:"add_value"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Short Head",\
Description:"Can fit under 1-block gaps.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Range of Motion",\
Description:"Doubled attack speed.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Lightfooted",\
Description:"20% speed boost.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Climber",\
Description:"Can vault over ledges and climb up walls.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Lightweight",\
Description:"Takes damage from small falls, but less fall damage overall",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Low Jump",\
Description:"Can only jump a slab of height.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Frailty",\
Description:"Only 8 hearts.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"halfling",\
Name:"Short Arms",\
Description:"Less interaction range.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"halfling",\
Name:"Mount",\
Color:"gold",\
Description:"Ride any mob within 2 blocks!",\
Ability:"mount",\
Slot:8b,\
Cooldown:50s,\
Energy:30}