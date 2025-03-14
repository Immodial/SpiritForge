$execute unless data storage spiritforge $(raw) run return 0
$function spiritforge:internal/selection/create with storage spiritforge $(raw)
particle minecraft:wax_off ~ ~0.5 ~ 0.25 0.25 0.25 0 100
playsound minecraft:block.vault.activate block @a ~ ~ ~ 1 0.1
playsound minecraft:block.vault.activate block @a ~ ~ ~ 1 0.2
playsound minecraft:block.vault.activate block @a ~ ~ ~ 1 0.4
playsound minecraft:block.piston.contract block @a ~ ~ ~ 1 1.2
playsound minecraft:block.piston.extend block @a ~ ~ ~ 1 0.6
setblock ~ ~ ~ air
kill @s