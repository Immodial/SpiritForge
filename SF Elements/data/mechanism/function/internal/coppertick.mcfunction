playsound minecraft:block.lever.click block @a ~ ~ ~ 1 1.4
execute if block ~ ~ ~ #mechanism:unoxidized run function mechanism:internal/copperactive
execute if block ~ ~ ~ #mechanism:exposed if score @s SFMechanismPower matches 1.. run function mechanism:internal/copperactive
execute if block ~ ~ ~ #mechanism:weathered if score @s SFMechanismPower matches 4.. run function mechanism:internal/copperactive
execute if block ~ ~ ~ #mechanism:oxidized if score @s SFMechanismPower matches 8.. run function mechanism:internal/copperactive