execute unless block ~ ~ ~ #mechanism:bolt_breakable run return fail
setblock ~ ~ ~ air destroy
particle wax_off ~ ~ ~ 0.5 0.5 0.5 0 50
playsound minecraft:entity.lightning_bolt.thunder block @a ~ ~ ~ 2 2
playsound minecraft:block.calcite.break block @a ~ ~ ~ 1 0
playsound minecraft:block.calcite.break block @a ~ ~ ~ 1 0.4
return 1