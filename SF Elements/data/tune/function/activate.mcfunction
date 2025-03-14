function spiritforge:library/class/config {\
Class:"tune",\
Name:"Tune",\
Color:"blue",\
Description:"Born of the perception of organized sound.",\
MaxEnergy:0,\
EnergyParticle:"none"}

function spiritforge:library/class/stat {\
Class:"tune",\
Stat:"attack_damage",\
Title:"half_attack_damage",\
Value:"-0.5",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/stat {\
Class:"tune",\
Stat:"block_break_speed",\
Title:"break_blocks_faster",\
Value:"0.5",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"tune",\
Stat:"armor",\
Title:"less_armor",\
Value:"-0.2",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/stat {\
Class:"tune",\
Stat:"armor_toughness",\
Title:"no_toughness",\
Value:"-1",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/trait {\
Class:"tune",\
Name:"Steady Hand",\
Description:"Mine slightly faster.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"tune",\
Name:"Worldly Rhythm",\
Description:"Crouch and look down to hear the rhythm of mobs around you.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"tune",\
Name:"Fragile",\
Description:"20% less armor and cannot gain armor toughness.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"tune",\
Name:"Long-Winded",\
Description:"Deal only 50% attack damage.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"tune",\
Name:"Play",\
Color:"green",\
Description:"Play/Stop a note! Crouch to fling them.",\
Ability:"note",\
Slot:7b,\
Particle:"none",\
Cooldown:1s,\
Energy:0}

function spiritforge:library/class/ability {\
Class:"tune",\
Name:"Echo",\
Color:"dark_aqua",\
Description:"Create sound from points of interest that the Echo hits.",\
Ability:"echo",\
Slot:8b,\
Cooldown:50s,\
Energy:0}

scoreboard objectives add SFTunePitch dummy "Note Pitch"
scoreboard objectives add SFTuneLoop dummy "Looping Tune"
scoreboard objectives add SFTuneLoopDouble dummy "Looping Tune Double Length"
scoreboard objectives add SFTuneLoopEnd dummy "Looping Tune For End"