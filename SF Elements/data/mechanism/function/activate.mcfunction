function spiritforge:library/class/config {\
Class:"mechanism",\
Name:"Mechanism",\
Color:"gold",\
Description:"Born of the cascading release of mechanical energy.",\
MaxEnergy:80,\
EnergyParticle:"smoke"}

function spiritforge:library/class/stat {\
Class:"mechanism",\
Stat:"block_interaction_range",\
Title:"high_block_reach",\
Value:"1",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mechanism",\
Stat:"jump_strength",\
Title:"high_jump",\
Value:"0.2",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mechanism",\
Stat:"gravity",\
Title:"high_gravity",\
Value:"0.02",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"mechanism",\
Stat:"movement_speed",\
Title:"low_speed",\
Value:"-0.03",\
Operation:"add_value"}

function spiritforge:library/class/trait {\
Class:"mechanism",\
Name:"Clockwork Arms",\
Description:"Reach 1 block further.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"mechanism",\
Name:"Wind-Up Jump",\
Description:"Able to jump 2 blocks using some energy.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"mechanism",\
Name:"Power Sprint",\
Description:"Sprinting is faster when boosted by energy.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"mechanism",\
Name:"Weighty",\
Description:"Faster falling speed & heavier noises.",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"mechanism",\
Name:"Heavy Build",\
Description:"Move 30% slower.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"mechanism",\
Name:"Overheat",\
Description:"Unable to jump when out of energy.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"mechanism",\
Name:"The Stomp",\
Color:"gold",\
Description:"Awaken the copper below you, or lend your power to a Redstone Block.",\
Ability:"stomp",\
Slot:8b,\
Cooldown:105s,\
Energy:60}

scoreboard objectives add SFMechanismPower dummy "Gear Rotation Time"
scoreboard objectives add SFMechanismStep minecraft.custom:walk_one_cm "Steps Taken"
scoreboard objectives add SFMechanismCrouch minecraft.custom:crouch_one_cm "Crouched Steps Taken"
scoreboard objectives add SFMechanismSprint minecraft.custom:sprint_one_cm "Sprinted Steps Taken"