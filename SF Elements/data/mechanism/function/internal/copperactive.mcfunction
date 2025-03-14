execute if block ~ ~ ~ #mechanism:copper_block run function mechanism:internal/blockactive
execute if block ~ ~ ~ #mechanism:chiseled_copper run function mechanism:internal/chiseledactive
execute if block ~ ~ ~ #mechanism:cut_copper run function mechanism:internal/cutactive
playsound minecraft:block.vault.activate block @a ~ ~ ~ 1 0.4
playsound minecraft:item.axe.scrape block @a ~ ~ ~ 1 1.4

execute if block ~ ~ ~ #mechanism:unoxidized run particle trial_spawner_detection ~ ~ ~ 0.3 0.3 0.3 0 15
execute if block ~ ~ ~ #mechanism:exposed run particle trial_spawner_detection ~ ~ ~ 0.3 0.3 0.3 0 10
execute if block ~ ~ ~ #mechanism:exposed run particle trial_spawner_detection_ominous ~ ~ ~ 0.3 0.3 0.3 0 5
execute if block ~ ~ ~ #mechanism:weathered run particle trial_spawner_detection ~ ~ ~ 0.3 0.3 0.3 0 5
execute if block ~ ~ ~ #mechanism:weathered run particle trial_spawner_detection_ominous ~ ~ ~ 0.3 0.3 0.3 0 10
execute if block ~ ~ ~ #mechanism:oxidized run particle trial_spawner_detection_ominous ~ ~ ~ 0.3 0.3 0.3 0 15

execute positioned ~1 ~ ~ run function mechanism:internal/activemodify
execute positioned ~-1 ~ ~ run function mechanism:internal/activemodify
execute positioned ~ ~1 ~ run function mechanism:internal/activemodify
execute positioned ~ ~-1 ~ run function mechanism:internal/activemodify
execute positioned ~ ~ ~1 run function mechanism:internal/activemodify
execute positioned ~ ~ ~-1 run function mechanism:internal/activemodify
tag @s add SpiritForge-mechansimActivated