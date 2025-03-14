## >> Called upon reload.

## Globals
scoreboard objectives add SFGlobals dummy "Globals"
## Motion Vars
scoreboard players set %MotionForce SFGlobals 0
scoreboard players set %SourcePosition SFGlobals 0
scoreboard players set %MotionVelocity SFGlobals 0
## Death Tracker
scoreboard objectives add SFDeaths deathCount "Death Tracking"
## Ability Use 
scoreboard objectives add SFAbilityUse minecraft.used:minecraft.knowledge_book "Used Ability"
## Attack
scoreboard objectives add SFAttacked minecraft.custom:damage_dealt "Damage Detection"
## Jump
scoreboard objectives add SFJumped minecraft.custom:jump "Jump Detection"
## Ability Cooldowns
scoreboard objectives add SFAbilityCooldown0 dummy "Ability 0 Cooldown"
scoreboard objectives add SFAbilityCooldown1 dummy "Ability 1 Cooldown"
scoreboard objectives add SFAbilityCooldown2 dummy "Ability 2 Cooldown"
scoreboard objectives add SFAbilityCooldown3 dummy "Ability 3 Cooldown"
scoreboard objectives add SFAbilityCooldown4 dummy "Ability 4 Cooldown"
scoreboard objectives add SFAbilityCooldown5 dummy "Ability 5 Cooldown"
scoreboard objectives add SFAbilityCooldown6 dummy "Ability 6 Cooldown"
scoreboard objectives add SFAbilityCooldown7 dummy "Ability 7 Cooldown"
scoreboard objectives add SFAbilityCooldown8 dummy "Ability 8 Cooldown"
## Special Debuffs
scoreboard objectives add SFBurningEffect dummy "Time Burning"
scoreboard objectives add SFFreezingEffect dummy "Time Freezing"
scoreboard objectives add SFMeltingEffect dummy "Time Melting"
## Cooldown Display
scoreboard objectives add SFAbilityNumerator dummy "Ability Cooldown Numerator"
scoreboard objectives add SFAbilityDenominator dummy "Ability Cooldown Divisor"
## Energy Consumption
scoreboard objectives add SFAbilityEnergy dummy "Ability Energy"
## Check for putting a class to sleep
scoreboard players set %SleepCheck SFGlobals 0
## Start Selection
execute unless score %SelectMode SFGlobals matches 0.. run scoreboard players set %SelectMode SFGlobals 0
scoreboard players set %ClassCounter SFGlobals 0
execute unless score %NextClass SFGlobals matches 0.. run scoreboard players set %NextClass SFGlobals 0
## Function Initiation
schedule clear spiritforge:internal/tick
function spiritforge:internal/tick
## First-Time Help
execute unless data storage spiritforge Tutorial run function spiritforge:internal/admin/startup