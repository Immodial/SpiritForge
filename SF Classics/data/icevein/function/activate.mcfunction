function spiritforge:library/class/config {\
Class:"icevein",\
Name:"Icevein",\
Color:"aqua",\
Description:"Survivors of the cold who live off violence.",\
MaxEnergy:0,\
EnergyParticle:"none"}

function spiritforge:library/class/stat {\
Class:"icevein",\
Stat:"max_health",\
Title:"high_health",\
Value:"6",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"icevein",\
Stat:"attack_speed",\
Title:"slow_attack",\
Value:"-0.5",\
Operation:"add_multiplied_total"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Fight or Flight",\
Description:"Gain Speed II and Strength I for the moment after taking damage.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Sadism",\
Description:"Recover hunger by inflicting pain.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Stone Cold",\
Description:"Able to endure 3 extra hearts of damage.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Frost Armor",\
Description:"Able to walk on/not freeze from powder snow.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Icy Insides",\
Description:"Icier damage sound.",\
Quality:"neutral"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Hunger for Battle",\
Description:"Lose Fight or Flight after 30 seconds of peace and start losing hunger after 2 minutes.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"icevein",\
Name:"Precision",\
Description:"Melee recharge 50% slower.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"icevein",\
Name:"Adrenaline Rush",\
Color:"red",\
Description:"Gain a rush of power for 10 seconds!",\
Ability:"adrenaline",\
Slot:8b,\
Cooldown:300s,\
Energy:0}

function spiritforge:library/class/armor/feet {\
Class:"icevein",\ 
Armor:"minecraft:leather_boots",\
Name:"Warrior Boots",\
Color:"gray",\
Description:"Traditional Icevein boots.",\
Components:'dyed_color=5462136,trim={pattern:"minecraft:tide",material:"minecraft:lapis"}'}

scoreboard objectives add SFIceveinHits dummy "Hits Dealt"
scoreboard objectives add SFIceveinBattle dummy "Time Since Last Battle"