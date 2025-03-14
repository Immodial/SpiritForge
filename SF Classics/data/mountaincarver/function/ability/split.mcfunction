execute anchored eyes positioned ^ ^ ^2 run function mountaincarver:internal/splitcube
playsound block.basalt.break player @a ~ ~ ~ 1 0.6
playsound block.calcite.break player @a ~ ~ ~ 1 0.4
execute anchored eyes run particle block{block_state:{Name:'stone'}} ^ ^ ^2 1 1 1 0 150
#execute unless entity @e[type=#spiritforge:mob,distance=1..10] run return run function spiritforge:library/cancel
#execute positioned as @e[type=#spiritforge:mob,distance=1..10] facing entity @s feet facing ^ ^ ^-1 run function spiritforge:library/motion/direction {Selector:"@e[distance=0..0.1]",Force:30}