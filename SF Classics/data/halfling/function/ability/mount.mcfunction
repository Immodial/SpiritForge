execute positioned ~-1 ~-1 ~-1 unless entity @n[type=!player,dx=1,dy=1,dz=1] run return run function spiritforge:library/energy/cancel
execute positioned ~-1 ~-1 ~-1 run ride @s mount @n[type=!player,dx=1,dy=1,dz=1]
execute on vehicle run playsound minecraft:entity.leash_knot.place player @a ~ ~ ~ 1 0.8