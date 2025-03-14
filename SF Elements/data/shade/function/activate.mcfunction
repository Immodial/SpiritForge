function spiritforge:library/class/config {\
Class:"shade",\
Name:"Shade",\
Color:"#2a2752",\
Description:"Born of the abscence of light.",\
MaxEnergy:0,\
EnergyParticle:"none"}

function spiritforge:library/class/stat {\
Class:"shade",\
Stat:"scale",\
Title:"larger",\
Value:"0.25",\
Operation:"add_value"}

function spiritforge:library/class/stat {\
Class:"shade",\
Stat:"knockback_resistance",\
Title:"resist_knockback",\
Value:"0.6",\
Operation:"add_value"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Blend In",\
Description:"Able vanish and shrink in darkness.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Shadow Aficionado",\
Description:"Bonus damage and speed when in darkness.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Dark Vision",\
Description:"Permanent night vision.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Unmovable",\
Description:"60% less knockback.",\
Quality:"positive"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Imposing Figure",\
Description:"Has to crouch to fit in doorways.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Photosensitive",\
Description:"Blinded and slowed slightly by bright light.",\
Quality:"negative"}

function spiritforge:library/class/trait {\
Class:"shade",\
Name:"Gloom Field",\
Description:"Nearby players experience Darkness.",\
Quality:"negative"}

function spiritforge:library/class/ability {\
Class:"shade",\
Name:"Night Domain",\
Color:"#453b54",\
Description:"Claim a dark spot, trapping mobs in it.",\
Ability:"domain",\
Slot:8b,\
Cooldown:150s,\
Energy:0}

scoreboard objectives add SFShadePower dummy "Domain Power"